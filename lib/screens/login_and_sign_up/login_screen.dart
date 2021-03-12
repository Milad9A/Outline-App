import 'package:flutter/material.dart';

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

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
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
            ],
          ),
        ),
        bottomNavigationBar: const TermsAndPolicyText(),
      ),
    );
  }
}
