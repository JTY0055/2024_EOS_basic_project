import 'package:eos_todolist/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'EOS ToDoList',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightGreen),
        fontFamily: 'Pretendard',
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
