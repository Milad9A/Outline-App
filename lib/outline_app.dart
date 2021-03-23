import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/providers/article/article_bloc.dart';
import 'package:outline/providers/tags/tags/tags_bloc.dart';
import 'package:outline/repositories/article_repository.dart';
import 'package:outline/repositories/question_repository.dart';
import 'package:outline/repositories/tags_repository.dart';

import 'config/theme/custom_theme.dart';
import 'providers/authentication/authentication_bloc.dart';
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

  void _navigateToRoute(Route route) {
    _navigator!.pushAndRemoveUntil<void>(
      route,
      (_) => false,
    );
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle.light.copyWith(statusBarColor: Colors.transparent),
    );
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
