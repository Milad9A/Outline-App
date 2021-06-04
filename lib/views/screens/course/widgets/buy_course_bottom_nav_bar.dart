import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/models/course_model/course_model.dart';
import 'package:outline/providers/course/buy_course/buy_course_bloc.dart';
import 'package:outline/views/widgets/widgets.dart';

class BuyCoursesBottomNavigationBar extends StatelessWidget {
  BuyCoursesBottomNavigationBar({
    required this.course,
  });

  final Course course;

  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.vertical(
        top: Radius.circular(10.0),
      ),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                bottom: 10.0,
                top: 10.0,
                right: 10.0,
              ),
              child: Text(
                '\$${course.price}',
                style: Theme.of(context).textTheme.headline6!.copyWith(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(
                  bottom: 10.0,
                  top: 10.0,
                  left: 10.0,
                ),
                child: OutlineTextButton(
                  onPressed: () {
                    showModalBottomSheet(
                      context: context,
                      enableDrag: true,
                      isScrollControlled: true,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.vertical(
                          top: Radius.circular(10.0),
                        ),
                      ),
                      builder: (context) {
                        return SingleChildScrollView(
                          padding: EdgeInsets.only(
                            bottom: MediaQuery.of(context).viewInsets.bottom,
                          ),
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  CupertinoIcons.minus,
                                  color: Colors.grey.shade200,
                                  size: 60.0,
                                ),
                                Text(
                                  'Confirm and Pay',
                                  style: Theme.of(context)
                                      .textTheme
                                      .headline6!
                                      .copyWith(
                                        color: ColorRepository.darkBlue,
                                        fontWeight: FontWeight.bold,
                                      ),
                                ),
                                SizedBox(height: 10.0),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Payment method',
                                        style: Theme.of(context)
                                            .textTheme
                                            .subtitle2!
                                            .copyWith(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                            ),
                                      ),
                                      SizedBox(height: 8.0),
                                      Container(
                                        padding: EdgeInsets.all(8.0),
                                        decoration: BoxDecoration(
                                          color: ColorRepository
                                              .scaffoldBackground,
                                          borderRadius:
                                              BorderRadius.circular(4.0),
                                        ),
                                        child: Text('Banker'),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(height: 20.0),
                                OutlineTextField(
                                  controller: emailController,
                                  textInputType: TextInputType.emailAddress,
                                  textInputAction: TextInputAction.next,
                                  hintText: 'Email',
                                  onChanged: (value) {},
                                ),
                                SizedBox(height: 20.0),
                                OutlineTextField(
                                  controller: passwordController,
                                  textInputType: TextInputType.text,
                                  textInputAction: TextInputAction.done,
                                  hintText: 'Password',
                                  obscureText: true,
                                  onChanged: (value) {},
                                ),
                                SizedBox(height: 20.0),
                                OutlineTextButton(
                                  text: 'Pay \$${course.price}',
                                  height: 36.0,
                                  backgroundColor: ColorRepository.orange,
                                  onPressed: () {
                                    BlocProvider.of<BuyCourseBloc>(context).add(
                                      BuyCourseButtonPressed(
                                        courseId: course.id,
                                        bankerEmail: emailController.text,
                                        bankerPassword: passwordController.text,
                                      ),
                                    );
                                  },
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                    );
                  },
                  text: 'Buy Now',
                  backgroundColor: ColorRepository.orange,
                  height: 36.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
