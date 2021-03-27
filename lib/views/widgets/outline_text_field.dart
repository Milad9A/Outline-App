import 'package:flutter/material.dart';
import 'package:outline/config/theme/color_repository.dart';

class OutlineTextField extends StatelessWidget {
  final TextEditingController controller;
  final TextInputType textInputType;
  final TextInputAction textInputAction;
  final String hintText;
  final bool obscureText;
  final Widget? icon;
  final Function(String?) onChanged;

  OutlineTextField({
    required this.controller,
    required this.textInputType,
    required this.textInputAction,
    required this.hintText,
    required this.onChanged,
    this.obscureText = false,
    this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 44.0,
      child: TextFormField(
        controller: controller,
        onChanged: onChanged,
        keyboardType: textInputType,
        textInputAction: textInputAction,
        cursorColor: ColorRepository.darkBlue,
        obscureText: obscureText,
        style: TextStyle(color: ColorRepository.blackish),
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(horizontal: 10.0),
          hintText: hintText,
          border: customOutlineBorder,
          enabledBorder: customOutlineBorder,
          focusedBorder: customOutlineBorder,
          errorBorder: customOutlineBorder.copyWith(
            borderSide: const BorderSide(color: Colors.red),
          ),
          focusedErrorBorder: customOutlineBorder.copyWith(
            borderSide: const BorderSide(color: Colors.red),
          ),
          prefixIcon: icon,
        ),
      ),
    );
  }

  final OutlineInputBorder customOutlineBorder = OutlineInputBorder(
    borderSide: BorderSide(
      style: BorderStyle.solid,
      width: 1.0,
      color: ColorRepository.darkGrey,
    ),
    borderRadius: BorderRadius.circular(4.0),
  );
}
