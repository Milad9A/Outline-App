import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/providers/authentication/authentication/authentication_bloc.dart';
import 'package:outline/views/screens/login_and_sign_up/login_screen.dart';
import 'package:outline/views/screens/navigation/navigation_screen.dart';
import 'package:outline/views/screens/splash/on_boarding_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

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
        .add(const AuthenticationAppStarted());
  }

  Future<bool> isFirstTimeOpeningTheApp() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    try {
      return prefs.getBool('first_time')!;
    } catch (e) {
      return true;
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthenticationBloc, AuthenticationState>(
      listener: (context, state) async {
        final isFirstTime = await isFirstTimeOpeningTheApp();
        if (isFirstTime) {
          Navigator.pushReplacement(context, OnBoardingScreen.route);
        } else {
          state.maybeMap(
            authenticated: (state) {
              Navigator.pushReplacement(context, NavigationScreen.route);
            },
            unAuthenticated: (state) {
              Navigator.pushReplacement(context, LoginScreen.route);
            },
            orElse: () {},
          );
        }
      },
      child: Scaffold(
        body: BlocBuilder<AuthenticationBloc, AuthenticationState>(
          builder: (context, state) {
            return state.maybeWhen(
              initial: () {
                return const SizedBox.shrink();
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
                      const Center(
                        child: CircularProgressIndicator(
                          valueColor: AlwaysStoppedAnimation<Color>(
                            Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              },
              orElse: () {
                return const SizedBox.shrink();
              },
            );
          },
        ),
      ),
    );
  }
}
