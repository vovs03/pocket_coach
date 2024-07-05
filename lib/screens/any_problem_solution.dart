import 'package:flutter/material.dart';
// import 'package:pocket_coach/constants/colors.dart';
import 'package:pocket_coach/constants/titles.dart';

class AnyProblemSolutionScreen extends StatelessWidget {
  const AnyProblemSolutionScreen({super.key});

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
              title: Text('В коучинге проблему принято переводить в задачу, уходя от негативного мышления.\n Но в заголовке оставлена терминология Тони Роббинса.',
                style: TextStyle(fontSize: 14,
                            // color: Colors.white,
                        ),
              ),
            ),

            // 1️⃣2️⃣3️⃣4️⃣5️⃣6️⃣7️⃣8️⃣9️⃣🔟
            ListTile(
              // leading: Icon(Icons.photo_album),
              title: Card(
                color: Color.fromARGB(255, 72, 5, 154),
                child: Center(
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      // 1️⃣
                      child: Center(
                        child: Text('Что в этом есть замечательного?',
                        style: TextStyle(fontSize: 14,
                                color: Colors.white,
                        ),
                        ),
                      ),
                    )
                  ),
              ),
            ),

            ListTile(
              // leading: Icon(Icons.photo_album),
              title: Card(
                color: Color.fromARGB(255, 125, 5, 152),
                child: Center(
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      // 2️⃣
                      child: Text('Что ещё не безупречно?',
                        style: TextStyle(fontSize: 14,
                                color: Colors.white,
                        ),
                      ),
                    )
                  ),
              ),
            ),

            ListTile(
              // leading: Icon(Icons.photo_album),
              title: Card(
                color: Color.fromARGB(255, 5, 113, 152),
                child: Center(
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      // 3️⃣
                      child: Text('Что я готов сделать,\nчтобы всё было,\nкак я хочу?',
                      style: TextStyle(fontSize: 14,
                              color: Colors.white,
                      ),
                      ),
                    )
                  ),
              ),
            ),

            ListTile(
              // leading: Icon(Icons.photo_album),
              title: Card(
                color: Color.fromARGB(255, 152, 5, 5),
                child: Center(
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      // 4️⃣5️⃣
                      child: Text('Что бы я не стал больше делать,\nчтобы все было как я хочу?',
                      style: TextStyle(fontSize: 14,
                              color: Colors.white,
                      ),
                      ),
                    )
                  ),
              ),
            ),

            ListTile(
              // leading: Icon(Icons.photo_album),
              title: Card(
                color: Color.fromARGB(255, 5, 152, 20),
                child: Center(
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      // 5️⃣
                      child: Text('Как сделать всё необходимое,\nчтобы решить задачу,\nполучив от этого удовольствие?',
                      style: TextStyle(fontSize: 14,
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