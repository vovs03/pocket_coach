import 'package:flutter/material.dart';
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
        const Text(
          // 'Selected page: $selectedPage',
          'Initial page',
        ),
        Text(
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
                'Drawer Header',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
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
            //   leading: const Icon(Icons.account_circle),
            //   title: const Text('Profile'),
            //   onTap: () {
            //     setState(() {
            //       selectedPage = 'Profile';
            //     });
            //   },
            // ),
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
