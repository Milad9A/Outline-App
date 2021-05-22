import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/providers/answer/answer_bloc.dart';
import 'package:outline/providers/article/article_bloc.dart';
import 'package:outline/providers/tags/tags_bloc.dart';
import 'package:outline/providers/user/user_bloc.dart';
import 'package:outline/repositories/answers_repository.dart';
import 'package:outline/repositories/article_repository.dart';
import 'package:outline/repositories/course_repository.dart';
import 'package:outline/repositories/question_repository.dart';
import 'package:outline/repositories/tags_repository.dart';

import 'config/theme/custom_theme.dart';
import 'providers/authentication/authentication_bloc.dart';
import 'providers/course/all_courses/course_bloc.dart';
import 'providers/course/my_courses/my_courses_bloc.dart';
import 'providers/question/question_bloc.dart';
import 'providers/update_user/update_user_bloc.dart';
import 'repositories/user_repository.dart';
import 'views/screens/splash/splash_screen.dart';

class OutlineApp extends StatefulWidget {
  @override
  _OutlineAppState createState() => _OutlineAppState();
}

class _OutlineAppState extends State<OutlineApp> {
  final _navigatorKey = GlobalKey<NavigatorState>();

  NavigatorState? get _navigator => _navigatorKey.currentState;

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
          create: (context) => UserBloc(
            userRepository: UserRepository(),
          ),
        ),
      ],
      child: MaterialApp(
        title: 'Outline',
        debugShowCheckedModeBanner: false,
        theme: CustomTheme.lightTheme,
        navigatorKey: _navigatorKey,
        home: SplashScreen(),
      ),
    );
  }
}
