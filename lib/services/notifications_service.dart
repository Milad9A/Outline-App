import 'dart:convert';

import 'package:outline/outline_app.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:outline/repositories/user_repository.dart';
import 'package:outline/views/screens/article/article_details_screen.dart';
import 'package:outline/views/screens/question/question_details_screen.dart';

const AndroidNotificationChannel channel = AndroidNotificationChannel(
  'high_importance_channel',
  'High Importance Notifications',
  'This channel is used for important notifications.',
  importance: Importance.high,
);

class NotificationService {
  static final NotificationService _notificationService =
      NotificationService._internal();

  final FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
      FlutterLocalNotificationsPlugin();

  factory NotificationService() {
    return _notificationService;
  }

  NotificationService._internal();

  String? _token;
  Stream<String>? _tokenStream;

  void setToken(String? token) async {
    print('FCM Token: $token');
    UserRepository userRepository = UserRepository();
    await userRepository.updateFCMToken(newFcmToken: token!);
    _token = token;
  }

  Future<void> _firebaseMessagingBackgroundHandler(
      RemoteMessage message) async {
    await Firebase.initializeApp();
  }

  Future selectNotification(String? payload) async {
    if (payload != null) {
      print('notification payload: $payload');
      Map<String, dynamic> messageData = jsonDecode(payload);
      String screenName = messageData['screen_name'];
      String id = messageData['id'];
      if (screenName == 'article_details_screen') {
        navigatorKey.currentState!.push(
          MaterialPageRoute(
            builder: (context) => ArticleDetailsScreen(article: id),
          ),
        );
      } else if (screenName == 'question_details_screen') {
        navigatorKey.currentState!.push(
          MaterialPageRoute(
            builder: (context) => QuestionDetailsScreen(question: id),
          ),
        );
      }
    }
  }

  Future<void> init() async {
    FirebaseMessaging.instance.getToken().then(setToken);
    _tokenStream = FirebaseMessaging.instance.onTokenRefresh;
    _tokenStream!.listen(setToken);

    FirebaseMessaging.onBackgroundMessage(_firebaseMessagingBackgroundHandler);

    await flutterLocalNotificationsPlugin
        .resolvePlatformSpecificImplementation<
            AndroidFlutterLocalNotificationsPlugin>()
        ?.createNotificationChannel(channel);

    await FirebaseMessaging.instance
        .setForegroundNotificationPresentationOptions(
      alert: true,
      badge: true,
      sound: true,
    );

    FirebaseMessaging.onMessage.listen((RemoteMessage message) async {
      RemoteNotification? notification = message.notification;
      AndroidNotification? android = message.notification?.android;

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
          ),
          payload: message.data.toString(),
        );
      }
    });

    FirebaseMessaging.onMessageOpenedApp.listen((RemoteMessage message) {
      print('A new onMessageOpenedApp event was published!');
      print(message.data);
      if (message.data['screen_name'] == 'article_details_screen') {
        navigatorKey.currentState!.push(
          MaterialPageRoute(
            builder: (context) =>
                ArticleDetailsScreen(article: message.data['id']),
          ),
        );
      } else if (message.data['screen_name'] == 'question_details_screen') {
        navigatorKey.currentState!.push(
          MaterialPageRoute(
            builder: (context) =>
                QuestionDetailsScreen(question: message.data['id']),
          ),
        );
      }
    });

    FirebaseMessaging.instance
        .getInitialMessage()
        .then((RemoteMessage? message) {
      if (message != null) {
        if (message.data['screen_name'] == 'article_details_screen') {
          navigatorKey.currentState!.push(
            MaterialPageRoute(
              builder: (context) =>
                  ArticleDetailsScreen(article: message.data['id']),
            ),
          );
        } else if (message.data['screen_name'] == 'question_details_screen') {
          navigatorKey.currentState!.push(
            MaterialPageRoute(
              builder: (context) =>
                  QuestionDetailsScreen(question: message.data['id']),
            ),
          );
        }
      }
    });

    final AndroidInitializationSettings initializationSettingsAndroid =
        AndroidInitializationSettings('splash_text');

    final InitializationSettings initializationSettings =
        InitializationSettings(
      android: initializationSettingsAndroid,
    );

    await flutterLocalNotificationsPlugin.initialize(
      initializationSettings,
      onSelectNotification: selectNotification,
    );
  }
}
