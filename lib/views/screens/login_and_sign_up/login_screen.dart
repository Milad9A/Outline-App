import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/config/functions/show_loading_gif.dart';
import 'package:outline/config/functions/show_pop_up.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/user_model/user_model.dart';
import 'package:outline/providers/authentication/authentication_bloc.dart';
import 'package:outline/providers/login/login_bloc.dart';
import 'package:outline/repositories/user_repository.dart';
import 'package:outline/views/screens/home/home_screen.dart';
import 'package:outline/views/screens/navigation/navigation_screen.dart';

import 'widgets/login_form.dart';
import 'widgets/terms_and_policy_text.dart';

class LoginScreen extends StatefulWidget {
  static Route get route =>
      MaterialPageRoute<void>(builder: (_) => LoginScreen());

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final UserRepository userRepository = UserRepository();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: BlocProvider(
        create: (context) => LoginBloc(
          authenticationBloc: BlocProvider.of<AuthenticationBloc>(context),
          userRepository: userRepository,
        ),
        child: Scaffold(
          extendBodyBehindAppBar: true,
          appBar: AppBar(
            leading: SizedBox.shrink(),
            actions: [
              IconButton(
                  icon: Icon(
                    Icons.arrow_forward,
                    color: ColorRepository.greyish,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      NavigationScreen.route,
                    );
                  })
            ],
          ),
          body: BlocListener<LoginBloc, LoginState>(
            listener: (context, state) {
              state.when(
                initial: () {},
                loading: () {
                  showLoadingGif(context);
                },
                success: (User user) {
                  Navigator.pop(context);
                  showPopUp(
                    context,
                    title: 'Success',
                    content: 'You have been logged In as ${user.name}',
                    onPressed: () {
                      Navigator.pushReplacement(
                          context, NavigationScreen.route);
                    },
                  );
                },
                error: (NetworkExceptions error) {
                  Navigator.pop(context);
                  showPopUp(
                    context,
                    title: 'Error',
                    content: NetworkExceptions.getErrorMessage(error),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  );
                },
              );
            },
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    'assets/images/shapes_header.png',
                    fit: BoxFit.fitWidth,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(24.0, 110.0, 24.0, 0.0),
                    child: LoginForm(
                      emailController: emailController,
                      passwordController: passwordController,
                    ),
                  ),
                  const TermsAndPolicyText()
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
