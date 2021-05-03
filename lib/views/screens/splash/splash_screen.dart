import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/config/consts.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/providers/authentication/authentication_bloc.dart';
import 'package:outline/views/screens/login_and_sign_up/login_screen.dart';
import 'package:outline/views/screens/navigation/navigation_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen();

  static Route get route =>
      MaterialPageRoute<void>(builder: (_) => const SplashScreen());

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    BlocProvider.of<AuthenticationBloc>(context)
        .add(AuthenticationAppStarted());
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthenticationBloc, AuthenticationState>(
      listener: (context, state) {
        state.maybeMap(
          authenticated: (state) {
            Navigator.pushReplacement(context, NavigationScreen.route);
          },
          unAuthenticated: (state) {
            Navigator.pushReplacement(context, LoginScreen.route);
          },
          orElse: () {},
        );
      },
      child: Scaffold(
        body: BlocBuilder<AuthenticationBloc, AuthenticationState>(
          builder: (context, state) {
            return state.maybeWhen(
              initial: () {
                return SizedBox.shrink();
              },
              loading: () {
                return Container(
                  color: ColorRepository.darkBlue,
                  width: double.infinity,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Image.asset(
                        'assets/images/splash_background.png',
                        width: double.infinity,
                        fit: BoxFit.fill,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/images/splash_text.png',
                          ),
                          SizedBox(height: 30.0),
                          CircularProgressIndicator(
                            valueColor: AlwaysStoppedAnimation<Color>(
                              Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                );
              },
              orElse: () {
                return SizedBox.shrink();
              },
            );
          },
        ),
      ),
    );
  }
}
