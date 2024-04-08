import 'package:flutter/material.dart';
import 'package:pocket_coach/constants/titles.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(t0,
          style: TextStyle(
            fontSize: 22,
            color: Color.fromARGB(255, 233, 79, 14),
          ),
        ),
      ),

      body:         
      SafeArea(
        child: ListView(
          children: const <Widget>[
            ListTile(
              title: Text(t0_1),
            ),
            
            ListTile(
              title: Text(t0_2),
            ),

            // 3
            ListTile(
              title: Text(t0_3),
            ),

            ListTile(
              title: Text(t0_4),
            ),

            ListTile(
              title: Text(t0_5),
            ),

            ListTile(
              title: Text(t0_6),
            ),

            ListTile(
              title: Text(t0_7),
            ),

            // FilledButton(
            //   onPressed: BaseScreen,
            //   child: Text('Дальше',
            //     style: TextStyle(fontSize: 20)
            //   ),
            // ),

          ],
        ),
      ),

    );
  }
}