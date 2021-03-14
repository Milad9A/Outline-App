import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:outline/config/theme/color_repository.dart';

class TermsAndPolicyText extends StatelessWidget {
  const TermsAndPolicyText();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 30.0,
        vertical: 20.0,
      ),
      child: RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
          text: "By creating an account, you Accept Outline's ",
          style: Theme.of(context).textTheme.subtitle2!.copyWith(
                color: ColorRepository.greyish,
              ),
          children: [
            TextSpan(
              text: "Terms",
              style: TextStyle(color: ColorRepository.darkBlue),
              recognizer: TapGestureRecognizer()..onTap = () {},
            ),
            TextSpan(
              text: " and ",
            ),
            TextSpan(
              text: "Privacy Policy",
              style: TextStyle(color: ColorRepository.darkBlue),
              recognizer: TapGestureRecognizer()..onTap = () {},
            ),
          ],
        ),
      ),
    );
  }
}
