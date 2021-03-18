import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/providers/authentication/authentication_bloc.dart';

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
        leadingWidth: MediaQuery.of(context).size.height / 2.2,
        leading: Text(
          'Outline',
          textAlign: TextAlign.right,
          style: Theme.of(context).textTheme.headline4!.copyWith(
                fontWeight: FontWeight.bold,
                color: ColorRepository.darkBlue,
              ),
        ),
        toolbarHeight: 45.0,
        actions: [
          Icon(
            Icons.message_sharp,
            color: ColorRepository.darkBlue,
          ),
          SizedBox(width: 10.0),
          Icon(
            Icons.notifications,
            color: ColorRepository.darkBlue,
          ),
          SizedBox(width: 10.0),
        ],
      ),
      body: BlocBuilder<AuthenticationBloc, AuthenticationState>(
        builder: (context, state) {
          return Center(
            child: Text(
              'Hello, ${state is AuthenticationAuthenticated ? state.user.name : 'User'}',
            ),
          );
        },
      ),
    );
  }
}
