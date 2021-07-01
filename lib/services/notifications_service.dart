import 'dart:convert';

import 'package:outline/outline_app.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:outline/repositories/user_repository.dart';
import 'package:outline/views/screens/article/article_details_screen.dart';
import 'package:outline/views/screens/chat/call_screen.dart';
import 'package:outline/views/screens/chat/conversation_screen.dart';
import 'package:outline/views/screens/question/question_details_screen.dart';
import 'package:permission_handler/permission_handler.dart';

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

  Future<void> init() async {
    FirebaseMessaging.instance.getToken().then(setToken);
    _tokenStream = FirebaseMessaging.instance.onTokenRefresh;
    _tokenStream!.listen(setToken);

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
  }

  fdfsd(GlobalKey<NavigatorState> navigatorKey) async {
    Future selectNotification(
      String? payload,
    ) async {
      if (payload != null) {
        print('notification payload: $payload');
        try {
          Map<String, dynamic> messageData = jsonDecode(payload);
          handleMessageOpened(
            messageData,
            navigatorKey,
          );
        } catch (e) {
          print(e);
        }
      }
    }

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
          payload: jsonEncode(message.data),
        );
      }
    });

    FirebaseMessaging.onMessageOpenedApp.listen((RemoteMessage message) {
      print('A new onMessageOpenedApp event was published!');
      handleMessageOpened(
        message.data,
        navigatorKey,
      );
    });

    FirebaseMessaging.instance
        .getInitialMessage()
        .then((RemoteMessage? message) {
      if (message != null) {
        handleMessageOpened(
          message.data,
          navigatorKey,
        );
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

handleMessageOpened(
  Map<String, dynamic> messageData,
  GlobalKey<NavigatorState> navigatorKey,
) async {
  print('^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^');
  print(navigatorKey);
  print(navigatorKey.currentContext);
  print(navigatorKey.currentState);
  print('^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^');

  if (messageData['screen_name'] == 'article_details_screen') {
    navigatorKey.currentState!.push(
      MaterialPageRoute(
        builder: (context) => ArticleDetailsScreen(article: messageData['id']),
      ),
    );
  } else if (messageData['screen_name'] == 'question_details_screen') {
    navigatorKey.currentState!.push(
      MaterialPageRoute(
        builder: (context) =>
            QuestionDetailsScreen(question: messageData['id']),
      ),
    );
  } else if (messageData['screen_name'] == 'call_screen') {
    await handleCameraAndMic(Permission.camera);
    await handleCameraAndMic(Permission.microphone);

    navigatorKey.currentState!.push(
      MaterialPageRoute(
        builder: (context) => CallScreen(
          channelName: messageData['channel_name'],
          otherUserEmail: messageData['other_user_email'],
        ),
      ),
    );
  }
}