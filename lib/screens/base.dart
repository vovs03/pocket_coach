import 'package:flutter/material.dart';

class BaseScreen extends StatelessWidget {
  const BaseScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Базовые вопросы"),
        leading: IconButton(onPressed: (){
          Navigator.pop(context);
        }, icon: const Icon(Icons.arrow_back)),
      ),
      body: const Center(
        child: Text("4 основных вопроса коучинга"),
      )
    );
  }
}