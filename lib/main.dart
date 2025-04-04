import 'package:flutter/material.dart';
import 'package:segundo_intento/config/theme/app_theme.dart';
import 'package:segundo_intento/presentation/chat/chat_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yes No App',
      debugShowCheckedModeBanner: false,
      theme:AppTheme( selectedColor: 1).theme(),
      home: const ChatScreen()
    );
  }
}