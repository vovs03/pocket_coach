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
  
  // var ten200 = [q200, q201, q202, q203, q204, q205, q206, q207, q208, q209];

  List<String> strings =[q200, q201, q202, q203, q204, q205, q206, q207, q208, q209,
                         q210, q211, q212, q213, q214, q215, q216, q217, q218, q219,
                         q220, q221, q222, q223, q224, q225, q226, q227, q228, q229,
                         q230, q231, q232, q233, q234, q235, q236, q237, q238, q239 
  ];

  // List<String> ten200 =[q200, q201, q202, q203,q204, q205, q206, q207, q208, q209];
  // List<String> heckto200 = [...ten200,];
  // List<String> strings = [...heckto200,];

  // var ten200 = ten200 =[q200, q201, q202, q203,q204, q205, q206, q207, q208, q209];
  // var strings = hecto200;

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