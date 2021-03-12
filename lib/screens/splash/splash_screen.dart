import 'package:flutter/material.dart';

class LoadingScreen extends StatelessWidget {
  const LoadingScreen();

  static Route get route =>
      MaterialPageRoute<void>(builder: (_) => const LoadingScreen());

  @override
  Widget build(BuildContext context) {
    return CircularProgressIndicator();
  }
}
