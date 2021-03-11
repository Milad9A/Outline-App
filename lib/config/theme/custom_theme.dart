import 'package:flutter/material.dart';

import 'color_repository.dart';

class CustomTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      primaryColor: ColorRepository.darkBlue,
      scaffoldBackgroundColor: Colors.white,
      textTheme: TextTheme(
        subtitle1: TextStyle(
          color: ColorRepository.textColor,
          fontSize: 16.0,
          height: 21.0,
        ),
        subtitle2: TextStyle(
          color: ColorRepository.textColor,
          fontSize: 14.0,
          height: 19.0,
        ),
        bodyText1: TextStyle(
          color: ColorRepository.textColor,
          fontSize: 16.0,
          height: 21.0,
        ),
        bodyText2: TextStyle(
          color: ColorRepository.textColor,
          fontSize: 14.0,
          height: 19.0,
        ),
        button: TextStyle(
          color: ColorRepository.textColor,
          fontSize: 20.0,
          height: 27.0,
        ),
        headline1: TextStyle(
          color: ColorRepository.textColor,
          fontSize: 96.0,
          height: 128.0,
        ),
        headline2: TextStyle(
          color: ColorRepository.textColor,
          fontSize: 60.0,
          height: 80.0,
        ),
        headline3: TextStyle(
          color: ColorRepository.textColor,
          fontSize: 48.0,
          height: 64.0,
        ),
        headline4: TextStyle(
          color: ColorRepository.textColor,
          fontSize: 34.0,
          height: 46.0,
        ),
        headline5: TextStyle(
          color: ColorRepository.textColor,
          fontSize: 24.0,
          height: 32.0,
        ),
        headline6: TextStyle(
          color: ColorRepository.textColor,
          fontSize: 20.0,
          height: 27.0,
        ),
      ),
    );
  }
}
