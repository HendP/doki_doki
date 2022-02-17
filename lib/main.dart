import 'package:doki_doki/main_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

void main() {
  FlutterNativeSplash.removeAfter(initialization);
  runApp(const MyApp());
}

void initialization(BuildContext context) async {
  // This is where you can initialize the resources needed by your app while
  // the splash screen is displayed.  Remove the following example because
  // delaying the user experience is a bad design practice!
  // ignore_for_file: avoid_print
  // print('ready in 3...');
  // await Future.delayed(const Duration(seconds: 1));
  // print('ready in 2...');
  // await Future.delayed(const Duration(seconds: 1));
  // print('ready in 1...');
  await Future.delayed(const Duration(seconds: 1));
  print('go!');
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Doki Doki',
      theme: ThemeData(),
      home: MainScreen(),
    );
  }
}