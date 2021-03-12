import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/screens/login_and_sign_up/sign_up_screen.dart';
import 'package:outline/widgets/widgets.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({
    required this.emailController,
    required this.passwordController,
  });

  final TextEditingController emailController;
  final TextEditingController passwordController;

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
        ),
        SizedBox(height: 26.0),
        OutlineTextField(
          controller: passwordController,
          hintText: 'Password',
          textInputAction: TextInputAction.done,
          textInputType: TextInputType.text,
          obscureText: true,
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
