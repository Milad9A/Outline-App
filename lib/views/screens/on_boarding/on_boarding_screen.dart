import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:outline/config/theme/color_repository.dart';
import 'package:outline/providers/authentication/authentication_bloc.dart';
import 'package:outline/views/screens/login_and_sign_up/login_screen.dart';

class OnBoardingScreen extends StatefulWidget {
  @override
  _OnBoardingScreenState createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  final introKey = GlobalKey<IntroductionScreenState>();

  void _onIntroEnd(context) {
    Navigator.of(context).push(
      MaterialPageRoute(builder: (_) => LoginScreen()),
    );
  }

  Widget _buildImage(String assetName, Color backgroundColor) {
    return Container(
      color: backgroundColor,
      alignment: Alignment.center,
      child: Image.asset('assets/images/$assetName.png'),
    );
  }

  @override
  Widget build(BuildContext context) {
    final bodyStyle = Theme.of(context).textTheme.bodyText1!.copyWith(
          color: ColorRepository.darkGrey,
          height: 1.4,
        );
    final pageDecoration = PageDecoration(
      titleTextStyle: Theme.of(context).textTheme.headline5!.copyWith(
            color: Colors.black,
            fontWeight: FontWeight.w500,
          ),
      bodyTextStyle: bodyStyle,
      descriptionPadding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 16.0),
      pageColor: Colors.white,
      imagePadding: EdgeInsets.zero,
      bodyFlex: 3,
      imageFlex: 5,
    );

    return IntroductionScreen(
      key: introKey,
      pages: [
        PageViewModel(
          title: "Articles",
          body:
              'is an open platform where readers find dynamic thinking, and where expert and undiscovered voices can share their writing on any topic.',
          image: _buildImage(
            'type_writer_first_on_boarding_screen',
            ColorRepository.lowOpacityPink,
          ),
          decoration: pageDecoration,
        ),
        PageViewModel(
          title: 'Courses',
          body:
              'High-Quality On-Demand Online Courses! Find the right instructor for you. Any topic, skill level, or language.',
          image: _buildImage(
            'disk_second_on_boarding_screen',
            ColorRepository.lowOpacityOrange,
          ),
          decoration: pageDecoration,
        ),
        PageViewModel(
          title: "Questions",
          body:
              "is the largest, most trusted online community for developers to learn, share​ ​their programming ​knowledge, and build their careers",
          image: _buildImage(
            'question_third_on_boarding_screen',
            ColorRepository.lowOpacityLightBlue,
          ),
          decoration: pageDecoration,
        ),
      ],
      onDone: () => _onIntroEnd(context),
      //onSkip: () => _onIntroEnd(context), // You can override onSkip callback
      showSkipButton: true,
      skipFlex: 0,
      nextFlex: 0,
      skip: const Text(
        'Skip',
        style: TextStyle(
          color: ColorRepository.darkBlue,
        ),
      ),
      next: Container(
        decoration: BoxDecoration(
          color: ColorRepository.darkBlue,
          shape: BoxShape.circle,
        ),
        padding: const EdgeInsets.all(10.0),
        child: Icon(
          Icons.arrow_forward,
          color: Colors.white,
        ),
      ),

      done: Container(
        decoration: BoxDecoration(
          color: ColorRepository.darkBlue,
          shape: BoxShape.circle,
        ),
        padding: const EdgeInsets.all(10.0),
        child: Icon(
          Icons.arrow_forward,
          color: Colors.white,
        ),
      ),
      dotsDecorator: const DotsDecorator(
        activeColor: ColorRepository.darkBlue,
        size: Size(10.0, 10.0),
        color: ColorRepository.lowOpacityDarkBlue,
        activeSize: Size(35.0, 10.0),
        activeShape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(25.0)),
        ),
      ),
    );
  }
}
