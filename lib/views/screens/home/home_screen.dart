import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/functions/show_pop_up.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/providers/authentication/authentication_bloc.dart';
import 'package:outline/views/screens/chat/chats_screen.dart';
import 'package:outline/views/widgets/widgets.dart';

class HomeScreen extends StatefulWidget {
  static Route get route =>
      MaterialPageRoute<void>(builder: (_) => HomeScreen());

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 0.0,
        title: Text(
          'Outline',
          style: Theme.of(context).textTheme.headline4!.copyWith(
                fontWeight: FontWeight.bold,
                color: ColorRepository.darkBlue,
              ),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.chat_bubble_outline),
            onPressed: () {
              if (Consts.isAuthenticated) {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ChatsScreen()),
                );
              } else {
                showPopUp(
                  context,
                  title: 'Error',
                  content: "You must be logged In!",
                  onPressed: () {
                    Navigator.pop(context);
                  },
                );
              }
            },
            color: ColorRepository.darkBlue,
          ),
          IconButton(
            icon: Icon(Icons.notifications_none),
            onPressed: () {},
            color: ColorRepository.darkBlue,
          ),
        ],
      ),
      body: BlocBuilder<AuthenticationBloc, AuthenticationState>(
        builder: (context, state) {
          return state.when(
            initial: () => OutlineCircularProgressIndicator(),
            loading: () => OutlineCircularProgressIndicator(),
            unAuthenticated: () => Center(child: Text('Hello, user')),
            authenticated: (user) {
              return Center(
                child: Text(
                  'Hello, ${user.name}',
                ),
              );
            },
          );
        },
      ),
    );
  }
}
