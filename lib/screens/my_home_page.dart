import 'package:flutter/material.dart';
import 'package:pocket_coach/screens/decart_questions.dart';
import 'package:pocket_coach/screens/morning_questions.dart';
import 'base.dart';
// import 'package:pocket_coach/constants/all_questions.dart';
import 'package:pocket_coach/features/random_question/random_quesion_logic.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

// Печатаемый вопрос генерируется случайным образом из 'ОбщегоСпискаВопросов'
// Все вопросы занесены в список '/constants/all_questions.dart'

// var currentString = strings[random.nextInt(strings.length)];

// var visibleQuestion = currentString; //bankQuestions[randomIndex];
// var nextQuestion = visibleQuestion;

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text(
        widget.title,
        style: const TextStyle(
          fontSize: 20,
          color: Color.fromARGB(255, 233, 79, 14),
        ),
        ),
    ),
    drawer: const NavigationDrawer(),
    body: SafeArea(
      child: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          
          // Text(
          //   // Используется генератор случайных вопросов
          //   nextQuestion,

          //   style: const TextStyle(
          //   fontSize: 24,
          //   color: Color.fromARGB(255, 33, 134, 3),
          //   ),
          // ),

          // Padding(
          //   padding: const EdgeInsets.all(16.0),
          //   child: ElevatedButton(
          //     onPressed: () {
          //       visibleQuestion;
          //     },
          //     child: const Text('Следующий вопрос'),
          //   ),
            
          // ),
      
          RandomStringGenerator(),

          Text(
            // 'ABC',
            '',
            style: Theme.of(context).textTheme.headlineMedium,
          ),
        ],
      ),
        ),
    ),
  );
}


class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Drawer(
    child: ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        const DrawerHeader(
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 3, 180, 74),
          ),
          child: Text(
            'Меню карманного коуча',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
        ),

        ListTile(
          leading: const Icon(Icons.alarm_on),
          title: const Text('Утренние вопросы'),
          onTap: () {
            Navigator.push(
              context, 
              MaterialPageRoute(builder: (context){
                  return const MorningQuestionsScreen();
                }
              )
            );
          },
        ),

        ListTile(
          leading: const Icon(Icons.message),
          title: const Text('Базовые вопросы'),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context){
                  return const BaseScreen();
                }
              ),
            );
          },
        ),

        ListTile(
          leading: const Icon(Icons.photo_album),
          title: const Text('Декартовы вопросы'),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context){
                  return const DecartQuestionScreen();
                }
              ),
            );
          },
        ),

        // ListTile(
        //   leading: const Icon(Icons.settings),
        //   title: const Text('Settings'),
        //   onTap: () {
        //     setState(() {
        //       selectedPage = 'Settings';
        //     });
        //   },
        // ),
      ],
    ),
  );
}
