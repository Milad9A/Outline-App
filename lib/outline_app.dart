// @dart = 2.9

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/providers/answer/answer_bloc.dart';
import 'package:outline/providers/article/artilce/article_bloc.dart';
import 'package:outline/providers/home/home_bloc.dart';
import 'package:outline/providers/question/question/question_bloc.dart';
import 'package:outline/providers/tags/tags_bloc.dart';
import 'package:outline/providers/user/user_bloc.dart';
import 'package:outline/repositories/answers_repository.dart';
import 'package:outline/repositories/article_repository.dart';
import 'package:outline/repositories/banker_repository.dart';
import 'package:outline/repositories/course_repository.dart';
import 'package:outline/repositories/home_repository.dart';
import 'package:outline/repositories/question_repository.dart';
import 'package:outline/repositories/tags_repository.dart';
import 'package:outline/services/notifications_service.dart';

import 'config/theme/custom_theme.dart';
import 'providers/authentication/authentication_bloc.dart';
import 'providers/course/all_courses/course_bloc.dart';
import 'providers/course/buy_course/buy_course_bloc.dart';
import 'providers/course/my_courses/my_courses_bloc.dart';
import 'providers/update_user/update_user_bloc.dart';
import 'repositories/user_repository.dart';
import 'views/screens/splash/splash_screen.dart';

class OutlineApp extends StatefulWidget {
  @override
  _OutlineAppState createState() => _OutlineAppState();
}

class _OutlineAppState extends State<OutlineApp> {
  final navigatorKey = GlobalKey<NavigatorState>();

  @override
  void initState() {
    NotificationService().handleReceivingMessage(navigatorKey);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => AuthenticationBloc(
            userRepository: UserRepository(),
          ),
        ),
        BlocProvider(
          create: (context) => TagBloc(
            tagsRepository: TagsRepository(),
          ),
        ),
        BlocProvider(
          create: (context) => UpdateUserBloc(
            userRepository: UserRepository(),
          ),
        ),
        BlocProvider(
          create: (context) => ArticleBloc(
            articleRepository: ArticleRepository(),
          ),
        ),
        BlocProvider(
          create: (context) => QuestionBloc(
            questionRepository: QuestionRepository(),
          ),
        ),
        BlocProvider(
          create: (context) => AnswerBloc(
            answerRepository: AnswerRepository(),
          ),
        ),
        BlocProvider(
          create: (context) => CourseBloc(
            coursesRepository: CoursesRepository(),
          ),
        ),
        BlocProvider(
          create: (context) => MyCoursesBloc(
            coursesRepository: CoursesRepository(),
          ),
        ),
        BlocProvider(
          create: (context) => BuyCourseBloc(
            coursesRepository: CoursesRepository(),
            bankerRepository: BankerRepository(),
          ),
        ),
        BlocProvider(
          create: (context) => UserBloc(
            userRepository: UserRepository(),
          ),
        ),
        BlocProvider(
          create: (context) => HomeBloc(
            homeRepository: HomeRepository(),
          ),
        ),
      ],
      child: MaterialApp(
        title: 'Outline',
        debugShowCheckedModeBanner: false,
        theme: CustomTheme.lightTheme,
        navigatorKey: navigatorKey,
        home: SplashScreen(),
      ),
    );
  }
}
