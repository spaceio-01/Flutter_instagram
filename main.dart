import 'package:flutter/material.dart';
import 'instagram_post.dart'; // Подключаем твой второй файл

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFFEEEEEE),
        body: SafeArea(
          child: Center(
            child: SingleChildScrollView(
              padding: const EdgeInsets.all(16.0),
              child: const InstagramPostCard(), // Вызываем карточку из второго файла
            ),
          ),
        ),
      ),
    );
  }
}
