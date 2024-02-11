import 'package:flutter/material.dart';
import 'package:pocket_coach/screens/base.dart';

class SideBar extends StatefulWidget {
  const SideBar({Key? key}) : super(key: key);

  @override
  State<SideBar> createState() => _SideBarState();
}

class _SideBarState extends State<SideBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Burger menu"),
        centerTitle: true,
      ),
      body: Center(
        child: OutlinedButton(
          style: OutlinedButton.styleFrom(minimumSize: const Size(200, 50)),
          onPressed: (){
            Navigator.push(
              context, 
              MaterialPageRoute(builder: (context){
                return const BaseScreen();
              })
            );
          },
          child: const Text("Questions"),
        ),
      ),
    );
  }
}