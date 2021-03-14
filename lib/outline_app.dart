import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'config/theme/custom_theme.dart';
import 'providers/authentication/authentication_bloc.dart';
import 'repositories/user_repository.dart';
import 'views/screens/on_boarding/on_boarding_screen.dart';
import 'views/screens/splash/splash_screen.dart';

class OutlineApp extends StatelessWidget {
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
    return BlocProvider(
      create: (context) => AuthenticationBloc(
        userRepository: UserRepository(),
      ),
      // ..add(AuthenticationAppStarted()),
      child: MaterialApp(
        title: 'Outline',
        debugShowCheckedModeBanner: false,
        theme: CustomTheme.lightTheme,
        navigatorKey: _navigatorKey,
        home: OnBoardingScreen(),
        onGenerateRoute: (_) =>
            MaterialPageRoute<LoadingScreen>(builder: (context) {
          return const LoadingScreen();
        }),
      ),
    );
  }
}
