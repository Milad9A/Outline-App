import 'dart:io';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_overlay_loader/flutter_overlay_loader.dart';
import 'package:image_picker/image_picker.dart';
import 'package:outline/config/functions/show_pop_up.dart';
import 'package:outline/config/services/network_exceptions.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/user_model/user_model.dart';
import 'package:outline/models/user_model/user_update_model.dart';
import 'package:outline/providers/user/update_user/update_user_bloc.dart';
import 'package:outline/views/screens/profile/widgets/edit_profile_text_field.dart';
import 'package:outline/views/widgets/widgets.dart';

import 'edit_profile_tags_screen.dart';

class EditProfileScreen extends StatefulWidget {
  final User user;

  const EditProfileScreen({Key? key, required this.user}) : super(key: key);

  @override
  _EditProfileScreenState createState() => _EditProfileScreenState();
}

class _EditProfileScreenState extends State<EditProfileScreen> {
  final TextEditingController usernameController = TextEditingController();
  final TextEditingController bioController = TextEditingController();
  late List<String> tagsIDs;

  final picker = ImagePicker();
  File? image;

  Future getImage() async {
    final pickedFile = await picker.pickImage(
      source: ImageSource.gallery,
    );

    setState(() {
      if (pickedFile != null) {
        image = File(pickedFile.path);
      }
    });
  }

  @override
  void initState() {
    super.initState();
    usernameController.text = widget.user.name;
    bioController.text = widget.user.aboutMe;
    tagsIDs = widget.user.tags;
  }

  @override
  void dispose() {
    Loader.hide();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).requestFocus(FocusNode());
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
      iconTheme: const IconThemeData(
        color: ColorRepository.darkBlue,
      ),
      actionsIconTheme: const IconThemeData(
        color: ColorRepository.darkBlue,
      ),
    );
  }

  Widget _buildEditProfileScreenBody({required User user}) {
    return BlocListener<UpdateUserBloc, UpdateUserState>(
      listener: (context, state) {
        state.maybeWhen(
          success: (User user) {
            Loader.hide();
            showPopUp(
              context,
              title: 'Success',
              content: 'User info has been updated successfully',
              onPressed: () {
                Navigator.pop(context);
                Navigator.pop(context);
              },
            );
          },
          loading: () {
            Loader.show(
              context,
              progressIndicator: const OutlineCircularProgressIndicator(),
            );
          },
          error: (NetworkExceptions error) {
            Loader.hide();
            showPopUp(
              context,
              title: 'Error',
              content: NetworkExceptions.getErrorMessage(error),
              onPressed: () {
                Navigator.pop(context);
              },
            );
          },
          orElse: () {},
        );
      },
      child: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Center(
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    height: 68.0,
                    width: 68.0,
                    child: ClipOval(
                      child: image == null
                          ? CachedNetworkImage(
                              imageUrl: user.avatar,
                              fit: BoxFit.cover,
                              progressIndicatorBuilder:
                                  (context, url, downloadProgress) =>
                                      CircularProgressIndicator(
                                value: downloadProgress.progress,
                                valueColor: const AlwaysStoppedAnimation<Color>(
                                  ColorRepository.darkBlue,
                                ),
                              ),
                            )
                          : Image.file(
                              image!,
                              fit: BoxFit.cover,
                            ),
                    ),
                  ),
                  Positioned(
                    bottom: -10.0,
                    right: -10.0,
                    child: GestureDetector(
                      onTap: () async {
                        await getImage();
                      },
                      child: Container(
                        padding: const EdgeInsets.all(7.0),
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: ColorRepository.darkBlue,
                        ),
                        child: const Icon(
                          Icons.add_a_photo,
                          size: 18.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 25.0),
            EditProfileTextField(
              controller: usernameController,
              label: 'username',
            ),
            const SizedBox(height: 20.0),
            EditProfileTextField(
              controller: bioController,
              label: 'bio',
            ),
            const SizedBox(height: 25.0),
            InkWell(
              onTap: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Icon(
                    Icons.password,
                    color: ColorRepository.darkBlue,
                  ),
                  const SizedBox(width: 8.0),
                  Text(
                    'Change Password',
                    style: Theme.of(context).textTheme.bodyText1!.copyWith(
                          color: ColorRepository.darkBlue,
                        ),
                  ),
                  const SizedBox(width: 6.0),
                  const Icon(
                    Icons.arrow_forward_ios,
                    size: 18.0,
                    color: ColorRepository.darkBlue,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20.0),
            InkWell(
              onTap: () async {
                tagsIDs = await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => EditProfileTagsScreen(
                          ids: tagsIDs,
                        ),
                      ),
                    ) ??
                    user.tags;
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Icon(
                    Icons.tag,
                    color: ColorRepository.darkBlue,
                  ),
                  const SizedBox(width: 8.0),
                  Text(
                    'Edit Tags',
                    style: Theme.of(context).textTheme.bodyText1!.copyWith(
                          color: ColorRepository.darkBlue,
                        ),
                  ),
                  const SizedBox(width: 6.0),
                  const Icon(
                    Icons.arrow_forward_ios,
                    size: 18.0,
                    color: ColorRepository.darkBlue,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 200.0),
            OutlineTextButton(
              text: 'Save Changes',
              onPressed: () {
                BlocProvider.of<UpdateUserBloc>(context).add(
                  UpdateUserRequested(
                    updateUser: UserUpdate(
                      aboutMe: bioController.text,
                      name: usernameController.text,
                      tags: tagsIDs,
                    ),
                    image: image,
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
