import 'package:flutter/material.dart';
import 'package:outline/config/theme/custom_theme.dart';

void main() {
  runApp(OutlineApp());
}

class OutlineApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Outline',
      showSemanticsDebugger: false,
      theme: CustomTheme.lightTheme,
      home: Center(
        child: Text('Outline'),
      ),
    );
  }
}
