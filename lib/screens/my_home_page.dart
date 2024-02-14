import 'package:flutter/material.dart';
import 'package:pocket_coach/screens/morning_questions.dart';
import 'base.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // String selectedPage = '';

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text(widget.title),
    ),
    drawer: const NavigationDrawer(),
    body: Center(
      child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[

        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            // 'Selected page: $selectedPage',
            'Пока что в таком варианте: НАДО жать в левом верхнем углу(значок меню временно не доступен)'
          ),
        ),

        Text(
          // 'ABC',
          '',
          style: Theme.of(context).textTheme.headlineMedium,
        ),
      ],
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
                color: Colors.blue,
              ),
              child: Text(
                'Меню карманного коуча',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
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
