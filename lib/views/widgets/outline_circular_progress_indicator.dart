import 'package:flutter/material.dart';
import 'package:outline/config/theme/color_repository.dart';

class OutlineCircularProgressIndicator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CircularProgressIndicator(
      valueColor: AlwaysStoppedAnimation<Color>(ColorRepository.darkBlue),
    );
  }
}
