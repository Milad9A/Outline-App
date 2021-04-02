import 'package:flutter/material.dart';
import 'package:outline/config/theme/color_repository.dart';

class OutlineTextButton extends StatelessWidget {
  final String text;
  final void Function()? onPressed;
  final Color? backgroundColor;

  const OutlineTextButton({
    required this.text,
    required this.onPressed,
    this.backgroundColor = ColorRepository.darkBlue,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 44.0,
      width: double.infinity,
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: backgroundColor,
          primary: Colors.white,
        ),
        onPressed: onPressed,
        child: Text(
          text,
          style: Theme.of(context).textTheme.bodyText2!.copyWith(
                color: Colors.white,
              ),
        ),
      ),
    );
  }
}
