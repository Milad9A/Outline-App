import 'package:flutter/material.dart';
import 'package:outline/config/theme/color_repository.dart';

class EditProfileTextField extends StatelessWidget {
  final TextEditingController controller;
  final String label;

  const EditProfileTextField({
    Key? key,
    required this.controller,
    required this.label,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 44.0,
      child: TextField(
        controller: controller,
        decoration: InputDecoration(
          border: const OutlineInputBorder(
            borderSide: BorderSide(
              color: ColorRepository.darkBlue,
            ),
          ),
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(
              color: ColorRepository.darkBlue,
            ),
          ),
          focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(
              color: ColorRepository.darkBlue,
            ),
          ),
          labelText: label,
          labelStyle: const TextStyle(
            color: ColorRepository.darkBlue,
          ),
        ),
      ),
    );
  }
}
