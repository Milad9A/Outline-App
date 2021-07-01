// @dart=2.9

import 'dart:async';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:outline/outline_app.dart';
import 'package:outline/services/notifications_service.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  NotificationService notificationService = new NotificationService();
  await notificationService.init();

  runApp(OutlineApp());
}
