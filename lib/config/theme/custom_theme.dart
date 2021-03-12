import 'package:flutter/material.dart';

import 'color_repository.dart';

class CustomTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      primaryColor: ColorRepository.darkBlue,
      scaffoldBackgroundColor: Colors.white,
      buttonTheme: ButtonThemeData(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4.0),
        ),
        buttonColor: ColorRepository.darkBlue,
      ),
      appBarTheme: AppBarTheme(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      textTheme: TextTheme(
        subtitle1: TextStyle(
          color: ColorRepository.textColor,
          fontSize: 16.0,
          fontWeight: FontWeight.w400,
        ),
        subtitle2: TextStyle(
          color: ColorRepository.textColor,
          fontSize: 14.0,
          fontWeight: FontWeight.w400,
        ),
        bodyText1: TextStyle(
          color: ColorRepository.textColor,
          fontSize: 16.0,
          fontWeight: FontWeight.w400,
        ),
        bodyText2: TextStyle(
          color: ColorRepository.textColor,
          fontSize: 14.0,
          fontWeight: FontWeight.w400,
        ),
        button: TextStyle(
          color: ColorRepository.textColor,
          fontSize: 20.0,
          fontWeight: FontWeight.w400,
        ),
        headline1: TextStyle(
          color: ColorRepository.textColor,
          fontSize: 96.0,
          fontWeight: FontWeight.w400,
        ),
        headline2: TextStyle(
          color: ColorRepository.textColor,
          fontSize: 60.0,
          fontWeight: FontWeight.w400,
        ),
        headline3: TextStyle(
          color: ColorRepository.textColor,
          fontSize: 48.0,
          fontWeight: FontWeight.w400,
        ),
        headline4: TextStyle(
          color: ColorRepository.textColor,
          fontSize: 34.0,
          fontWeight: FontWeight.w400,
        ),
        headline5: TextStyle(
          color: ColorRepository.textColor,
          fontSize: 24.0,
          fontWeight: FontWeight.w400,
        ),
        headline6: TextStyle(
          color: ColorRepository.textColor,
          fontSize: 20.0,
          fontWeight: FontWeight.w400,
        ),
      ),
    );
  }
}
