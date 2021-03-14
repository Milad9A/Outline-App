import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/providers/authentication/authentication_bloc.dart';

class HomeScreen extends StatelessWidget {
  static Route get route =>
      MaterialPageRoute<void>(builder: (_) => HomeScreen());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
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
