import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/providers/authentication/authentication_bloc.dart';
import 'package:outline/views/screens/login_and_sign_up/login_screen.dart';
import 'package:outline/views/screens/login_and_sign_up/sign_up_screen.dart';
import 'package:outline/views/screens/login_and_sign_up/sign_up_tags_screen.dart';
import 'package:outline/views/widgets/outline_text_button.dart';

class ProfileScreen extends StatefulWidget {
  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text('Profile Screen')),
          SizedBox(height: 50.0),
          OutlineTextButton(
            text: 'Sign Up Screen',
            onPressed: () {
              Navigator.push(context, SignUpScreen.route);
            },
          ),
          SizedBox(height: 50.0),
          OutlineTextButton(
            text: 'Login Screen',
            onPressed: () {
              Navigator.push(context, LoginScreen.route);
            },
          ),
          SizedBox(height: 50.0),
          OutlineTextButton(
            text: 'Tags Screen',
            onPressed: () {
              Navigator.push(context, SignUpTagsScreen.route);
            },
          ),
          SizedBox(height: 50.0),
          OutlineTextButton(
            text: 'Logout',
            onPressed: () {
              BlocProvider.of<AuthenticationBloc>(context).add(
                AuthenticationLoggedOut(),
              );
            },
          ),
        ],
      ),
    );
  }
}
