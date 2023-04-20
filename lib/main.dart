import 'package:ecommerce_design/view/splash.dart';
import 'package:flutter/material.dart';
import 'package:grock/grock.dart';

void main() => runApp(ProviderScope(child: MyApp()));

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    @override
    return MaterialApp(
      title: 'Online Shopping',
      debugShowCheckedModeBanner: false,
      navigatorKey: Grock.navigationKey,
      scaffoldMessengerKey: Grock.snackbarMessengerKey,
      home: Splash(),
    );
  }
}