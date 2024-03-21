import 'dart:math';
import 'package:flutter/material.dart';
import 'package:pocket_coach/constants/all_questions.dart';


// ignore: use_key_in_widget_constructors
class RandomStringGenerator extends StatefulWidget {
  @override
  // ignore: library_private_types_in_public_api
  _RandomStringGeneratorState createState() => _RandomStringGeneratorState();
}

class _RandomStringGeneratorState extends State<RandomStringGenerator> {
  // 'Hello', 'Flutter', 'World', 'Dart', 
  List<String> strings = [q200, q201, q202, q203,q204, 
                          q205, q206, q207, q208, q209];
  String currentString = 'Приступим к разбору вопросов.';

  void updateText() {
    final random = Random();
    setState(() {
      currentString = strings[random.nextInt(strings.length)];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        
        Text(
          currentString,
          style: const TextStyle(fontSize: 24),
        ),
        const SizedBox(height: 20),
        ElevatedButton(
          onPressed: updateText,
          child: const Text('Ещё вопрос...'),
        ),
      ],
    );
  }
}