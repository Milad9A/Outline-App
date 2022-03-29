import 'package:flutter/material.dart';

Future showPopUp(
  BuildContext context, {
  required String title,
  required String content,
  required void Function()? onPressed,
  List<Widget>? actions,
}) {
  return showDialog(
    context: context,
    builder: (_) => AlertDialog(
      title: Text(title),
      elevation: 1.0,
      content: Text(content),
      actions: actions ??
          [
            IconButton(
              icon: const Icon(Icons.done),
              onPressed: onPressed,
            ),
          ],
    ),
  );
}
