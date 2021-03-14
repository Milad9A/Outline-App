import 'package:flutter/material.dart';

Future showLoadingGif(BuildContext context) {
  return showDialog(
    context: context,
    builder: (_) => Image.asset('assets/images/loading.gif'),
  );
}
