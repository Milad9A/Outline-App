import 'package:flutter/material.dart';
import 'package:outline/config/theme/color_repository.dart';

class OutlineTextButton extends StatelessWidget {
  final String text;
  final void Function()? onPressed;
  final Color? backgroundColor;
  final Color? textColor;
  final BorderSide? borderSide;
  final Widget? child;
  final double? height;

  const OutlineTextButton({
    Key? key,
    required this.text,
    required this.onPressed,
    this.backgroundColor = ColorRepository.darkBlue,
    this.textColor = Colors.white,
    this.height = 44.0,
    this.borderSide,
    this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: double.infinity,
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: backgroundColor,
          side: borderSide,
          primary: Colors.white,
        ),
        onPressed: onPressed,
        child: child ??
            Text(
              text,
              style: Theme.of(context).textTheme.bodyText2!.copyWith(
                    color: textColor,
                  ),
            ),
      ),
    );
  }
}
