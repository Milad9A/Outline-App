import 'package:flutter/material.dart';
import 'package:outline/config/theme/color_repository.dart';

class OutlineTextButton extends StatelessWidget {
  final String text;

  const OutlineTextButton({
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 44.0,
      width: double.infinity,
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: ColorRepository.darkBlue,
          primary: Colors.white,
        ),
        onPressed: () {},
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
