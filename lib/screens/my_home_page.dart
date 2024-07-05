import 'package:flutter/material.dart';
import 'package:pocket_coach/constants/titles.dart';
import 'package:pocket_coach/screens/any_problem_solution.dart';
import 'package:pocket_coach/screens/decart_questions.dart';
import 'package:pocket_coach/screens/intro.dart';
import 'package:pocket_coach/screens/morning_questions.dart';
import 'base.dart';
// import 'package:pocket_coach/constants/all_questions.dart';
import 'package:pocket_coach/features/random_question/random_question_logic.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Center(
        child: Text(
          widget.title,
          style: const TextStyle(
            fontSize: 20,
            color: Color.fromARGB(255, 233, 79, 14),
          ),
          ),
      ),
    ),
    
    drawer: const NavigationDrawer(),
    body: SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          
          // QuestionText 
          RandomStringGenerator(),
        ],
      ),
    ),
  );
}


class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({super.key});

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
          leading: const Icon(Icons.info,
            color: Color.fromARGB(255, 3, 180, 74),
          ),
          title: const Text(t0,
            style: TextStyle(color: Color.fromARGB(255, 3, 180, 74),),
          ),
          onTap: () {
            Navigator.push(
              context, 
              MaterialPageRoute(builder: (context){
                  return const IntroScreen();
                }
              )
            );
          },
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

        // const Divider(),

        ListTile(
          leading: const Icon(Icons.heat_pump_rounded,
            color: Color.fromARGB(255, 233, 79, 14),
          ),
          
          title: const Text(t1,
              style: TextStyle(color: Color.fromARGB(255, 233, 79, 14),),
            ),
          
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context){
                  return const AnyProblemSolutionScreen();
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

        ListTile(
          leading: const Icon(Icons.photo_album),
          title: const Text('Версия: 0.3.7_1'),
          onTap: () {},
        ),

      ],
    ),
  );
}
