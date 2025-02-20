import 'package:flutter/material.dart';
import 'package:maths_quiz/screens/screen_home.dart';
import 'package:maths_quiz/screens/screen_leaderboard.dart';
import 'package:maths_quiz/screens/screen_questions.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        theme: ThemeData(
          primaryColor: const Color.fromARGB(255, 0, 0, 0),
          scaffoldBackgroundColor: const Color.fromARGB(255, 0, 0, 0)),
        home: ScreenHome(), // Home screen
        routes: {
          'screen_questions': (context) => ScreenQuestions(),
          'screen_leaderboard': (context) => ScreenLeaderboard(),
        },
      ),
    );
  }
}
