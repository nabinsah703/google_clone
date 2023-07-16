import 'package:flutter/material.dart';
import 'package:google_clone_app/colors/colors.dart';
import 'package:google_clone_app/screen/mobile_screen_layout.dart';
import 'package:google_clone_app/screen/responsive_layout.dart';
import 'package:google_clone_app/screen/web_screen_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Google Clone',
      theme: ThemeData().copyWith(scaffoldBackgroundColor: backgroundColor),
      home: const ResponsiveLayout(mobileScreenLayout: MobileScreenLayout(), webScreenLayout: WebScreenLayout()),
    );
  }
}
