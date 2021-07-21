import 'package:flutter/material.dart';
import 'package:outline/views/widgets/outline_circular_progress_indicator.dart';

Future showLoadingGif(BuildContext context) {
  return showDialog(
    context: context,
    builder: (_) => Center(child: OutlineCircularProgressIndicator()),
    // builder: (_) => Image.asset('assets/images/loading.gif'),
  );
}
