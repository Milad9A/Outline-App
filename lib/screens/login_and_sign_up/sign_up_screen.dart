import 'package:flutter/material.dart';

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
        body: SingleChildScrollView(
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
            ],
          ),
        ),
        bottomNavigationBar: const TermsAndPolicyText(),
      ),
    );
  }
}
