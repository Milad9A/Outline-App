import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:outline/config/theme/color_repository.dart';

class DriveVideoView extends StatelessWidget {
  final String videoName;
  final String videoLink;

  const DriveVideoView({
    Key? key,
    required this.videoName,
    required this.videoLink,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AppBar(
          backgroundColor: Colors.white,
          title: Text(
            videoName,
            style: const TextStyle(
              color: ColorRepository.darkBlue,
            ),
          ),
          iconTheme: const IconThemeData(
            color: ColorRepository.darkBlue,
          ),
        ),
        Expanded(
          child: InAppWebView(
            initialUrlRequest: URLRequest(
              url: Uri.parse(
                videoLink,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
