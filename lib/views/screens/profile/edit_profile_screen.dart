import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/user_model/user_model.dart';
import 'package:outline/views/widgets/outline_text_button.dart';

class EditProfileScreen extends StatefulWidget {
  final User user;

  const EditProfileScreen({required this.user});

  @override
  _EditProfileScreenState createState() => _EditProfileScreenState();
}

class _EditProfileScreenState extends State<EditProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildEditProfileScreenAppBar(context),
      body: _buildEditProfileScreenBody(
        user: widget.user,
      ),
    );
  }

  AppBar _buildEditProfileScreenAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      iconTheme: IconThemeData(
        color: ColorRepository.darkBlue,
      ),
      actionsIconTheme: IconThemeData(
        color: ColorRepository.darkBlue,
      ),
    );
  }

  Widget _buildEditProfileScreenBody({required User user}) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Center(
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                CircleAvatar(
                  radius: 34.0,
                  child: ClipOval(
                    child: CachedNetworkImage(
                      imageUrl: user.avatar,
                      progressIndicatorBuilder:
                          (context, url, downloadProgress) =>
                              CircularProgressIndicator(
                        value: downloadProgress.progress,
                        valueColor: AlwaysStoppedAnimation<Color>(
                          ColorRepository.darkBlue,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: -10.0,
                  right: -10.0,
                  child: Container(
                    padding: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: ColorRepository.darkBlue,
                    ),
                    child: Icon(
                      Icons.add_a_photo,
                      size: 20.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20.0),
        ],
      ),
    );
  }
}
