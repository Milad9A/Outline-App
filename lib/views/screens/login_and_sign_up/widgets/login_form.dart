import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/user_model/user_login_model.dart';
import 'package:outline/providers/authentication/login/login_bloc.dart';
import 'package:outline/repositories/user_repository.dart';
import 'package:outline/views/widgets/widgets.dart';

import '../sign_up_screen.dart';

class LoginForm extends StatelessWidget {
  LoginForm({
    required this.emailController,
    required this.passwordController,
  });

  final TextEditingController emailController;
  final TextEditingController passwordController;
  final UserRepository userRepository = UserRepository();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'OUTLINE',
          style: TextStyle(
            color: ColorRepository.darkBlue,
            fontSize: 40.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          'Login to continue',
          style: Theme.of(context)
              .textTheme
              .subtitle1!
              .copyWith(fontWeight: FontWeight.w500),
        ),
        SizedBox(height: 46.0),
        OutlineTextField(
          controller: emailController,
          hintText: 'Email',
          textInputAction: TextInputAction.next,
          textInputType: TextInputType.emailAddress,
          onChanged: (value) {},
        ),
        SizedBox(height: 26.0),
        OutlineTextField(
          controller: passwordController,
          hintText: 'Password',
          textInputAction: TextInputAction.done,
          textInputType: TextInputType.text,
          obscureText: true,
          onChanged: (value) {},
        ),
        SizedBox(height: 26.0),
        Align(
          alignment: Alignment.bottomRight,
          child: Text(
            'Forgot Your Password?',
            style: Theme.of(context)
                .textTheme
                .subtitle1!
                .copyWith(color: ColorRepository.greyish),
          ),
        ),
        SizedBox(height: 26.0),
        OutlineTextButton(
          text: 'Login',
          onPressed: () {
            BlocProvider.of<LoginBloc>(context).add(
              LoginButtonPressed(
                userLogin: UserLogin(
                    email: emailController.text,
                    password: passwordController.text),
              ),
            );
          },
        ),
        SizedBox(height: 22.0),
        RichText(
          textAlign: TextAlign.center,
          text: TextSpan(
            text: "Don't Have An Account? ",
            style: Theme.of(context).textTheme.subtitle1!.copyWith(
                  color: ColorRepository.greyish,
                ),
            children: [
              TextSpan(
                text: "Create One",
                style: TextStyle(color: ColorRepository.darkBlue),
                recognizer: TapGestureRecognizer()
                  ..onTap = () {
                    Navigator.push(context, SignUpScreen.route);
                  },
              )
            ],
          ),
        ),
      ],
    );
  }
}
