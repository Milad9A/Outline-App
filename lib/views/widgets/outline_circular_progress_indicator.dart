import 'package:flutter/material.dart';
import 'package:outline/config/theme/color_repository.dart';

class OutlineCircularProgressIndicator extends StatelessWidget {
  const OutlineCircularProgressIndicator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CircularProgressIndicator(
      valueColor: AlwaysStoppedAnimation<Color>(ColorRepository.darkBlue),
    );
  }
}
