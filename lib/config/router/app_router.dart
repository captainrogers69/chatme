import 'package:chatme/view/auth/screens/auth_screen.dart';
import 'package:chatme/view/bottom/screens/bottom_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  static Route generateRoute(RouteSettings route) {
    // const PageTransitionType pageStyle = PageTransitionType.rightToLeft;
    // PageTransition(
    //   type: pageStyle,
    //   child: TempError(),
    // );
    switch (route.name) {
      case AuthScreen.id:
        return MaterialPageRoute(builder: (context) => const AuthScreen());
      case BottomScreen.id:
        return MaterialPageRoute(builder: (context) => const BottomScreen());
      default:
        return MaterialPageRoute(builder: (context) => const TempError());
    }
  }
}

class TempError extends StatelessWidget {
  const TempError({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("404! Something went wrong!"),
      ),
    );
  }
}
