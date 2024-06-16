import 'package:flutter/material.dart';
import 'package:flutter_app/ui/screens/main_screen.dart';
import 'package:flutter_app/ui/views/themes/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme,
      home: const MainScreen(),
    );
  }
}
