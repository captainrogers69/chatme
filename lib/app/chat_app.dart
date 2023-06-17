import 'package:chatme/config/router/app_router.dart';
import 'package:chatme/config/router/nav_service.dart';
import 'package:chatme/config/theme/app_theme.dart';
import 'package:chatme/splash_screen.dart';
import 'package:flutter/material.dart';

class ChatApp extends StatelessWidget {
  const ChatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat Me',
      debugShowCheckedModeBanner: false,
      onGenerateRoute: AppRouter.generateRoute,
      theme: AppTheme.darkTheme,
      darkTheme: AppTheme.darkTheme,
      navigatorKey: Navigate.instance.navigationKey,
      home: const SplashScreen(),
    );
  }
}
