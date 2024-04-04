import 'package:flutter/material.dart';
import 'package:pocket_coach/constants/colors.dart';
import 'package:pocket_coach/constants/titles.dart';

class AnyProblemSolutionScreen extends StatelessWidget {
  const AnyProblemSolutionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(t1,
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
              // leading: Icon(Icons.account_circle),
              title: Text('5 вопросов для решения любой проблемы'),
            ),
            
            ListTile(
              leading: Icon(Icons.photo_album),
              title: Text('В коучинге проблему принято переводить в задачу, уходя от негативного мышления. Но в заголовке оставлена терминология Тони Роббинса.'),
            ),

            ListTile(
              // leading: Icon(Icons.photo_album),
              title: Card(
                color: Color.fromARGB(255, 72, 5, 154),
                child: Center(
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      // vars[19..23]
                      child: Text('19. Что в этом есть замечательного?\n\n20. Что ещё не безупречно?\n\n21. Что я готов сделать, чтобы всё было, как я хочу?\n\n22. Что бы я не стал больше делать, чтобы все было как я хочу?\n\n23. Как сделать всё необходимое, чтобы решить задачу, получив от этого удовольствие?',
                      style: TextStyle(fontSize: 18,
                              color: Colors.white,
                      ),
                      ),
                    )
                  ),
              ),
            ),
          ],
        ),
      ),

    );
  }
}