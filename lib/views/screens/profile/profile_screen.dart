import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/user_model/user_model.dart';
import 'package:outline/providers/authentication/authentication_bloc.dart';
import 'package:outline/views/screens/login_and_sign_up/login_screen.dart';
import 'package:outline/views/screens/profile/widgets/profile_questions_tab.dart';
import 'package:outline/views/widgets/outline_circular_progress_indicator.dart';
import 'package:outline/views/widgets/outline_tab_bar.dart';
import 'package:outline/views/widgets/outline_text_button.dart';
import 'package:flutter_tags/flutter_tags.dart';

class ProfileScreen extends StatefulWidget {
  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen>
    with SingleTickerProviderStateMixin {
  late TabController tabController;
  int selectedIndex = 0;

  List<DataList> tags = [
    DataList(title: 'Git'),
    DataList(title: 'Github'),
    DataList(title: 'Gitlab'),
  ];

  @override
  void initState() {
    super.initState();

    tabController = TabController(
      initialIndex: selectedIndex,
      length: 3,
      vsync: this,
    );
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildProfileScreenAppBar(context),
      body: BlocBuilder<AuthenticationBloc, AuthenticationState>(
        builder: (context, state) {
          return state.maybeWhen(
            authenticated: (user) => _buildProfileScreenBodyAuthenticated(
              user: user,
            ),
            unAuthenticated: () => Center(
              child: OutlineTextButton(
                text: 'Login',
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => LoginScreen()),
                  );
                },
              ),
            ),
            loading: () => OutlineCircularProgressIndicator(),
            orElse: () => SizedBox.shrink(),
          );
        },
      ),
    );
  }

  AppBar _buildProfileScreenAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      iconTheme: IconThemeData(
        color: ColorRepository.darkBlue,
      ),
      actionsIconTheme: IconThemeData(
        color: ColorRepository.darkBlue,
      ),
      actions: [
        IconButton(
          icon: Icon(Icons.more_vert_outlined),
          onPressed: () {
            showModalBottomSheet(
              context: context,
              builder: (context) {
                return Container(
                  height: 200.0,
                  child: TextButton(
                    onPressed: () {
                      BlocProvider.of<AuthenticationBloc>(context).add(
                        AuthenticationLoggedOut(),
                      );
                      Navigator.pop(context);
                    },
                    child: Text('Logout'),
                  ),
                );
              },
            );
          },
        ),
      ],
    );
  }

  Widget _buildProfileScreenBodyAuthenticated({required User user}) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Center(
            child: CircleAvatar(
              radius: 34.0,
              child: ClipOval(
                child: CachedNetworkImage(
                  imageUrl: user.avatar,
                  progressIndicatorBuilder: (context, url, downloadProgress) =>
                      CircularProgressIndicator(
                    value: downloadProgress.progress,
                    valueColor:
                        AlwaysStoppedAnimation<Color>(ColorRepository.darkBlue),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 6.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                user.name,
                style: Theme.of(context)
                    .textTheme
                    .headline6!
                    .copyWith(fontWeight: FontWeight.bold, color: Colors.black),
              ),
              SizedBox(width: 4.0),
              Icon(
                Icons.verified,
                color: ColorRepository.darkBlue,
                size: 20.0,
              )
            ],
          ),
          SizedBox(height: 6.0),
          Text(user.aboutMe),
          SizedBox(height: 15.0),
          Container(
            width: 187.0,
            child: OutlineTextButton(
              text: 'Message',
              onPressed: () {},
            ),
          ),
          SizedBox(height: 20.0),
          Container(
            height: 45.0,
            alignment: Alignment.center,
            child: IntrinsicHeight(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          user.reputation.toString(),
                          style:
                              Theme.of(context).textTheme.headline6!.copyWith(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                        ),
                        SizedBox(height: 2.0),
                        Text('Reputation'),
                      ],
                    ),
                  ),
                  VerticalDivider(
                    color: ColorRepository.darkGrey,
                    thickness: 1.0,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          '60',
                          style:
                              Theme.of(context).textTheme.headline6!.copyWith(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                        ),
                        SizedBox(height: 2.0),
                        Text('Articles'),
                      ],
                    ),
                  ),
                  VerticalDivider(
                    color: ColorRepository.darkGrey,
                    thickness: 1.0,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          user.tags.length.toString(),
                          style:
                              Theme.of(context).textTheme.headline6!.copyWith(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                        ),
                        SizedBox(height: 2.0),
                        Text('Tags'),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 10.0),
          ListView(
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            children: [
              OutlineTabBar(
                tabController: tabController,
                onTap: (index) {
                  setState(() {
                    selectedIndex = index;
                    tabController.animateTo(index);
                  });
                },
                firstTitle: '',
                secondTitle: '',
                tabs: [
                  Tab(
                    child: Text(
                      'Articles',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Tab(
                    child: Text(
                      'Questions',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Tab(
                    child: Text(
                      'Answers',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                color: ColorRepository.scaffoldBackground,
                child: IndexedStack(
                  index: selectedIndex,
                  children: [
                    Visibility(
                      visible: selectedIndex == 0,
                      child: Text('Articles'),
                    ),
                    Visibility(
                      visible: selectedIndex == 1,
                      child: ProfileQuestionsTab(),
                    ),
                    Visibility(
                      visible: selectedIndex == 2,
                      child: Text('Answers'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
