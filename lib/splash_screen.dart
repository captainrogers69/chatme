import 'dart:async';

import 'package:chatme/config/router/nav_service.dart';
import 'package:chatme/utils/constants/k_colors.dart';
import 'package:chatme/utils/constants/k_routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  late Timer _timer;
  @override
  void initState() {
    super.initState();
    _timer = Timer(const Duration(seconds: 2), () {
      Navigate.instance.pushAndRemoveUntil(KRoutes.authScreen);
    });
  }

  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SpinKitRotatingCircle(
              color: KColors.whiteColor,
            ),
          ],
        ),
      ),
    );
  }
}
