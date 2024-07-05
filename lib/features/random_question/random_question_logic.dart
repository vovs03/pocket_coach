import 'dart:math';
import 'package:flutter/material.dart';
import 'package:pocket_coach/data/list_questions.dart';
// import 'package:flutter/widgets.dart';
// import 'package:pocket_coach/constants/all_questions.dart';


// ignore: use_key_in_widget_constructors
class RandomStringGenerator extends StatefulWidget {
  @override
  // ignore: library_private_types_in_public_api
  _RandomStringGeneratorState createState() => _RandomStringGeneratorState();
}

class _RandomStringGeneratorState extends State<RandomStringGenerator> {


  String currentString = 'Приступим к разбору вопросов.';

  void updateText() {
    final random = Random();
    setState(() {
      currentString = strings[random.nextInt(strings.length)];
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(

      child: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // crossAxisAlignment: CrossAxisAlignment.end,

        children: <Widget>[
          // const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/images/coach_chineeze_28_r180.png')
                ],
              ),
            ),
          ),
          // const SizedBox(height: 20),
      
          SizedBox(
            height: 180.0,
            child: Container(
              color: Colors.amber[0],
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text(
                        // Random question
                        currentString,
                        style: const TextStyle(fontSize: 16),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          
          const SizedBox(height: 20),
          
          // Button
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FilledButton(
                onPressed: updateText,
                child: const Text('Ещё вопрос...',
                  style: TextStyle(fontSize: 16)
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}