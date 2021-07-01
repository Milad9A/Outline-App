import 'package:flutter/material.dart';

class ArticleDetailsScreen extends StatelessWidget {
  final String article;

  const ArticleDetailsScreen({required this.article});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text(article),
      ),
    );
  }
}
