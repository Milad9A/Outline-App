import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/config/functions/show_loading_gif.dart';
import 'package:outline/config/functions/show_pop_up.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/models/user_model/user_model.dart';
import 'package:outline/providers/sign_up/sign_up_bloc.dart';
import 'package:outline/repositories/user_repository.dart';
import 'package:outline/views/screens/tags/tags_screen.dart';

import 'widgets/sign_up_form.dart';
import 'widgets/terms_and_policy_text.dart';

class SignUpScreen extends StatefulWidget {
  static Route get route =>
      MaterialPageRoute<void>(builder: (_) => SignUpScreen());

  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final TextEditingController usernameController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController confirmPasswordController =
      TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: BlocProvider(
        create: (context) => SignUpBloc(
          userRepository: UserRepository(),
        ),
        child: Scaffold(
          extendBodyBehindAppBar: true,
          appBar: AppBar(
            leading: IconButton(
              icon: Icon(
                Icons.arrow_back,
                color: Colors.black,
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ),
          body: BlocListener<SignUpBloc, SignUpState>(
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
                    content: 'User Created Successfully',
                    onPressed: () {
                      Navigator.pushReplacement(
                        context,
                        TagsScreen.route,
                      );
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
                    padding: const EdgeInsets.fromLTRB(24.0, 80.0, 24.0, 0.0),
                    child: SignUpForm(
                      usernameController: usernameController,
                      emailController: emailController,
                      passwordController: passwordController,
                      confirmPasswordController: confirmPasswordController,
                    ),
                  ),
                  const TermsAndPolicyText(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
