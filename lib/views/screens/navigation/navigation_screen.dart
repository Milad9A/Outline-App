import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_snake_navigationbar/flutter_snake_navigationbar.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/providers/authentication/authentication_bloc.dart';
import 'package:outline/views/screens/course/course_screen.dart';
import 'package:outline/views/screens/create/create_post_screen.dart';
import 'package:outline/views/screens/home/home_screen.dart';
import 'package:outline/views/screens/login_and_sign_up/login_screen.dart';
import 'package:outline/views/screens/profile/profile_screen.dart';
import 'package:outline/views/screens/search/search_screen.dart';

class NavigationScreen extends StatefulWidget {
  static Route get route =>
      MaterialPageRoute<void>(builder: (_) => NavigationScreen());

  @override
  _NavigationScreenState createState() => _NavigationScreenState();
}

class _NavigationScreenState extends State<NavigationScreen>
    with SingleTickerProviderStateMixin {
  late TabController tabBarController;

  SnakeBarBehaviour snakeBarStyle = SnakeBarBehaviour.pinned;
  SnakeShape snakeShape = SnakeShape.indicator;
  EdgeInsets padding = EdgeInsets.zero;
  ShapeBorder? bottomBarShape;
  bool showSelectedLabels = false;
  bool showUnselectedLabels = false;
  int _selectedItemPosition = 0;
  Color selectedColor = ColorRepository.darkBlue;
  Color unselectedColor = ColorRepository.lowOpacityDarkBlue;

  @override
  void initState() {
    super.initState();
    tabBarController = TabController(length: 5, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      resizeToAvoidBottomInset: true,
      extendBody: true,
      body: SafeArea(
        child: TabBarView(
          controller: tabBarController,
          physics: NeverScrollableScrollPhysics(),
          children: [
            HomeScreen(),
            SearchScreen(),
            CreatePostScreen(),
            CourseScreen(),
            ProfileScreen(),
          ],
        ),
      ),
      bottomNavigationBar: SnakeNavigationBar.color(
        shadowColor: Colors.black,
        elevation: 8.0,
        behaviour: snakeBarStyle,
        snakeShape: snakeShape,
        shape: bottomBarShape,
        padding: padding,
        snakeViewColor: Colors.white,
        selectedItemColor: selectedColor,
        unselectedItemColor: selectedColor,
        showUnselectedLabels: showUnselectedLabels,
        showSelectedLabels: showSelectedLabels,
        currentIndex: _selectedItemPosition,
        onTap: (index) => setState(() {
          _selectedItemPosition = index;
          tabBarController.animateTo(index);
        }),
        items: [
          const BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: ColorRepository.darkBlue,
              ),
              padding: EdgeInsets.all(12.0),
              child: Icon(
                Icons.add,
                color: Colors.white,
              ),
            ),
            label: 'Create',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.cast_for_education),
            label: 'Courses',
          ),
          BottomNavigationBarItem(
            icon: BlocBuilder<AuthenticationBloc, AuthenticationState>(
              builder: (context, state) {
                return CircleAvatar(
                  radius: 12.0,
                  backgroundColor: Colors.transparent,
                  child: state.maybeWhen(
                    authenticated: (user) => ClipOval(
                      child: CachedNetworkImage(
                        imageUrl: user.avatar,
                        progressIndicatorBuilder:
                            (context, url, downloadProgress) =>
                                CircularProgressIndicator(
                          value: downloadProgress.progress,
                          valueColor: AlwaysStoppedAnimation<Color>(
                            ColorRepository.darkBlue,
                          ),
                        ),
                      ),
                    ),
                    orElse: () => Icon(
                      Icons.person,
                      color: ColorRepository.darkBlue,
                    ),
                  ),
                );
              },
            ),
            label: 'Profile',
          )
        ],
      ),
    );
  }
}
