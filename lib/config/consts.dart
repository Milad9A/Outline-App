import 'package:flutter/material.dart';

class Consts {
  static String baseUrl = "https://outline-app-api.herokuapp.com";

  static const String unexpectedError = 'Unexpected Error!';

  static const BoxShadow outlineBoxShadow = BoxShadow(
    color: Colors.black12,
    blurRadius: 1.0,
    offset: Offset(0.0, 1.0),
  );

  static const String defaultAvatar =
      'https://cdn.drawception.com/drawings/4RfkS5m4AT.png';
}
