import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/user_model/user_model.dart';
import 'package:outline/models/user_model/user_update_model.dart';
import 'package:outline/providers/user/update_user/update_user_bloc.dart';
import 'package:outline/views/screens/profile/widgets/edit_profile_text_field.dart';
import 'package:outline/views/widgets/outline_text_button.dart';

class EditProfileScreen extends StatefulWidget {
  final User user;

  const EditProfileScreen({required this.user});

  @override
  _EditProfileScreenState createState() => _EditProfileScreenState();
}

class _EditProfileScreenState extends State<EditProfileScreen> {
  final TextEditingController usernameController = TextEditingController();
  final TextEditingController bioController = TextEditingController();

  @override
  void initState() {
    super.initState();
    usernameController.text = widget.user.name;
    bioController.text = widget.user.aboutMe;
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).requestFocus(new FocusNode());
      },
      child: Scaffold(
        appBar: _buildEditProfileScreenAppBar(context),
        body: _buildEditProfileScreenBody(
          user: widget.user,
        ),
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
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
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
          SizedBox(height: 25.0),
          EditProfileTextField(
            controller: usernameController,
            label: 'username',
          ),
          SizedBox(height: 20.0),
          EditProfileTextField(
            controller: bioController,
            label: 'bio',
          ),
          SizedBox(height: 25.0),
          InkWell(
            onTap: () {},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(
                  Icons.password,
                  color: ColorRepository.darkBlue,
                ),
                SizedBox(width: 8.0),
                Text(
                  'Change Password',
                  style: Theme.of(context).textTheme.bodyText1!.copyWith(
                        color: ColorRepository.darkBlue,
                      ),
                ),
                SizedBox(width: 6.0),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 18.0,
                  color: ColorRepository.darkBlue,
                ),
              ],
            ),
          ),
          SizedBox(height: 20.0),
          InkWell(
            onTap: () {},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(
                  Icons.tag,
                  color: ColorRepository.darkBlue,
                ),
                SizedBox(width: 8.0),
                Text(
                  'Edit Tags',
                  style: Theme.of(context).textTheme.bodyText1!.copyWith(
                        color: ColorRepository.darkBlue,
                      ),
                ),
                SizedBox(width: 6.0),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 18.0,
                  color: ColorRepository.darkBlue,
                ),
              ],
            ),
          ),
          SizedBox(height: 150.0),
          OutlineTextButton(
            text: 'Save Changes',
            onPressed: () {
              BlocProvider.of<UpdateUserBloc>(context).add(
                UpdateUserRequested(
                  updateUser: UserUpdate(
                    aboutMe: bioController.text,
                    name: usernameController.text,
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
