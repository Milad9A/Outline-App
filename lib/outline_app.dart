// @dart = 2.9

import 'dart:async';
import 'dart:convert';

import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:flutter_local_notifications/flutter_local_notifications.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:outline/providers/answer/answer_bloc.dart';
import 'package:outline/providers/article/article_bloc.dart';
import 'package:outline/providers/home/home_bloc.dart';
import 'package:outline/providers/question/question/question_bloc.dart';
import 'package:outline/providers/question/question_vote/question_vote_bloc.dart';
import 'package:outline/providers/tags/tags_bloc.dart';
import 'package:outline/providers/user/user_bloc.dart';
import 'package:outline/repositories/answers_repository.dart';
import 'package:outline/repositories/article_repository.dart';
import 'package:outline/repositories/banker_repository.dart';
import 'package:outline/repositories/course_repository.dart';
import 'package:outline/repositories/home_repository.dart';
import 'package:outline/repositories/question_repository.dart';
import 'package:outline/repositories/tags_repository.dart';

import 'config/theme/custom_theme.dart';
import 'providers/authentication/authentication_bloc.dart';
import 'providers/course/all_courses/course_bloc.dart';
import 'providers/course/buy_course/buy_course_bloc.dart';
import 'providers/course/my_courses/my_courses_bloc.dart';
import 'providers/update_user/update_user_bloc.dart';
import 'repositories/user_repository.dart';
import 'views/screens/splash/splash_screen.dart';

final FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
    FlutterLocalNotificationsPlugin();

const AndroidNotificationChannel channel = AndroidNotificationChannel(
  'high_importance_channel',
  'High Importance Notifications',
  'This channel is used for important notifications.',
  importance: Importance.high,
);

int _messageCount = 0;

/// The API endpoint here accepts a raw FCM payload for demonstration purposes.
String constructFCMPayload(String token) {
  _messageCount++;
  return jsonEncode({
    'token': token,
    'data': {
      'via': 'FlutterFire Cloud Messaging!!!',
      'count': _messageCount.toString(),
    },
    'notification': {
      'title': 'Hello FlutterFire!',
      'body': 'This notification (#$_messageCount) was created via FCM!',
    },
  });
}

class OutlineApp extends StatefulWidget {
  @override
  _OutlineAppState createState() => _OutlineAppState();
}

class _OutlineAppState extends State<OutlineApp> {
  final _navigatorKey = GlobalKey<NavigatorState>();
  String _token;
  Stream<String> _tokenStream;

  void setToken(String token) async {
    print('FCM Token: $token');
    UserRepository userRepository = UserRepository();
    await userRepository.updateFCMToken(newFcmToken: token);
    setState(() {
      _token = token;
    });
  }

  @override
  void initState() {
    super.initState();
    FirebaseMessaging.instance.getToken().then(setToken);
    _tokenStream = FirebaseMessaging.instance.onTokenRefresh;
    _tokenStream.listen(setToken);

    FirebaseMessaging.onMessage.listen((RemoteMessage message) {
      RemoteNotification notification = message.notification;
      AndroidNotification android = message.notification?.android;
      if (notification != null && android != null) {
        flutterLocalNotificationsPlugin.show(
            notification.hashCode,
            notification.title,
            notification.body,
            NotificationDetails(
              android: AndroidNotificationDetails(
                channel.id,
                channel.name,
                channel.description,
                // TODO add a proper drawable resource to android, for now using
                //      one that already exists in example app.
                icon: 'launch_background',
              ),
            ));
      }
    });
  }

  Future<void> sendPushMessage() async {
    if (_token == null) {
      print('Unable to send FCM message, no token exists.');
      return;
    }

    try {
      await http.post(
        Uri.parse('https://api.rnfirebase.io/messaging/send'),
        headers: <String, String>{
          'Content-Type': 'application/json; charset=UTF-8',
        },
        body: constructFCMPayload(_token),
      );
      print('FCM request for device sent!');
    } catch (e) {
      print(e);
    }
  }

  Future<void> onActionSelected(String value) async {
    switch (value) {
      case 'subscribe':
        {
          print(
              'FlutterFire Messaging Example: Subscribing to topic "fcm_test".');
          await FirebaseMessaging.instance.subscribeToTopic('fcm_test');
          print(
              'FlutterFire Messaging Example: Subscribing to topic "fcm_test" successful.');
        }
        break;
      case 'unsubscribe':
        {
          print(
              'FlutterFire Messaging Example: Unsubscribing from topic "fcm_test".');
          await FirebaseMessaging.instance.unsubscribeFromTopic('fcm_test');
          print(
              'FlutterFire Messaging Example: Unsubscribing from topic "fcm_test" successful.');
        }
        break;
      case 'get_apns_token':
        {
          if (defaultTargetPlatform == TargetPlatform.iOS ||
              defaultTargetPlatform == TargetPlatform.macOS) {
            print('FlutterFire Messaging Example: Getting APNs token...');
            String token = await FirebaseMessaging.instance.getAPNSToken();
            print('FlutterFire Messaging Example: Got APNs token: $token');
          } else {
            print(
                'FlutterFire Messaging Example: Getting an APNs token is only supported on iOS and macOS platforms.');
          }
        }
        break;
      default:
        break;
    }
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
        navigatorKey: _navigatorKey,
        home: SplashScreen(),
      ),
    );
  }
}
