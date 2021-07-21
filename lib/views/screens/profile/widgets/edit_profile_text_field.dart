import 'package:flutter/material.dart';
import 'package:outline/config/theme/color_repository.dart';

class EditProfileTextField extends StatelessWidget {
  final TextEditingController controller;
  final String label;

  const EditProfileTextField({
    required this.controller,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 44.0,
      child: TextField(
        controller: controller,
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderSide: BorderSide(
              color: ColorRepository.darkBlue,
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: ColorRepository.darkBlue,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: ColorRepository.darkBlue,
            ),
          ),
          labelText: label,
          labelStyle: TextStyle(
            color: ColorRepository.darkBlue,
          ),
        ),
      ),
    );
  }
}
