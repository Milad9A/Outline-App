import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/user_model/user_model.dart';
import 'package:outline/providers/user/get_user/get_user_bloc.dart';
import 'package:outline/repositories/chat_repository.dart';
import 'package:outline/views/screens/chat/conversation_screen.dart';
import 'package:outline/views/widgets/outline_circular_progress_indicator.dart';
import 'package:outline/views/widgets/outline_text_button.dart';

class ProfileScreen extends StatefulWidget {
  final String userId;

  const ProfileScreen({
    Key? key,
    required this.userId,
  }) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen>
    with SingleTickerProviderStateMixin {
  @override
  void initState() {
    BlocProvider.of<GetUserBloc>(context)
        .add(GetUserInfoById(id: widget.userId));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildProfileScreenAppBar(context),
      body: BlocBuilder<GetUserBloc, GetUserState>(
        builder: (context, state) {
          return state.maybeWhen(
            success: (user) => _buildProfileScreenBody(user: user),
            loading: () =>
                const Center(child: OutlineCircularProgressIndicator()),
            orElse: () => const SizedBox.shrink(),
          );
        },
      ),
    );
  }

  AppBar _buildProfileScreenAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 1.0,
      iconTheme: const IconThemeData(
        color: ColorRepository.darkBlue,
      ),
      actionsIconTheme: const IconThemeData(
        color: ColorRepository.darkBlue,
      ),
    );
  }

  Widget _buildProfileScreenBody({required User user}) {
    return SingleChildScrollView(
      padding: const EdgeInsets.only(top: 10.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Center(
            child: Container(
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
              ),
              height: 68.0,
              width: 68.0,
              child: ClipOval(
                child: CachedNetworkImage(
                  imageUrl: user.avatar,
                  fit: BoxFit.cover,
                  progressIndicatorBuilder: (context, url, downloadProgress) =>
                      CircularProgressIndicator(
                    value: downloadProgress.progress,
                    valueColor: const AlwaysStoppedAnimation<Color>(
                        ColorRepository.darkBlue),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(height: 6.0),
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
              const SizedBox(width: 4.0),
              const Icon(
                Icons.verified,
                color: ColorRepository.darkBlue,
                size: 20.0,
              )
            ],
          ),
          const SizedBox(height: 6.0),
          Text(user.aboutMe),
          const SizedBox(height: 10.0),
          Container(
            padding:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
            decoration: BoxDecoration(
              color: ColorRepository.darkBlue,
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Text(
              user.role,
              style: const TextStyle(color: Colors.white),
            ),
          ),
          const SizedBox(height: 10.0),
          SizedBox(
            width: 187.0,
            child: OutlineTextButton(
              text: 'Message',
              backgroundColor: Colors.white,
              textColor: ColorRepository.darkBlue,
              borderSide: const BorderSide(color: ColorRepository.darkBlue),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ConversationScreen(
                      name: user.name,
                      email: user.email,
                      avatar: user.avatar,
                      chatRoomId: ChatRepository().createChatRoomIdFromEmails(
                        user.email,
                        Consts.email!,
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
          const SizedBox(height: 20.0),
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
                        const SizedBox(height: 2.0),
                        const Text('Reputation'),
                      ],
                    ),
                  ),
                  const VerticalDivider(
                    color: ColorRepository.darkGrey,
                    thickness: 1.0,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          user.articles.length.toString(),
                          style:
                              Theme.of(context).textTheme.headline6!.copyWith(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                        ),
                        const SizedBox(height: 2.0),
                        const Text('Articles'),
                      ],
                    ),
                  ),
                  const VerticalDivider(
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
                        const SizedBox(height: 2.0),
                        const Text('Tags'),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
