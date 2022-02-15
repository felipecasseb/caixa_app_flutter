import 'package:caixa_app_flutter/home/home_screen.dart';
import 'package:caixa_app_flutter/login/login_screen.dart';
import 'package:caixa_app_flutter/splash/splash_screen.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Caixa App",
      initialRoute: "/splash",
      routes: {
        "/splash" : (context) => SplashScreen(),
        "/login" : (context) => LoginScreen(),
        "/home" : (context) => HomeScreen(),
      },
    );
  }
}
