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
      // body: const Center(
      //   child: Text("4 основных вопроса коучинга"),
      // ),

      body:         
      ListView(
        children: const <Widget>[
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('4 основных вопроса коучинга'),
          ),
          ListTile(
            // leading: Icon(Icons.photo_album),
            title: Text('Начнем с базы. Существует четыре основных вопроса, которые вы услышите на любой коуч-сессии.\n\n1. Чего вы хотите?\n\nС этого начинается коучинг – с запроса клиента. Однако очень важно найти истинное желание и цель. Прояснение может занять много времени.\n\n2. Зачем вам это?\n\nКлиент должен понимать, для чего ему то, чего он хочет. Его ли это желание или навязанное.\n\n3. Как вы поймете, что достигли этого?\n\nКажется, что вопрос довольно легкий, но это обманчивое ощущение. Необходимо четко видеть конечный результат, к которому стремится человек.\n\n4. Каким будет ваш первый шаг? Какие шаги вы сделаете, чтобы достичь этого?\n\nМногие люди не достигают своих целей из-за того, что останавливаются на формулировании желания, но не создают план и не делают шагов для его реализации. Именно этот вопрос заставит сделать то самое небольшое изменение, движение, которое запустит весь процесс.'),
          ),
          ListTile(
            // leading: Icon(Icons.phone),
            title: Text(''),
          ),
        ],
      ),
    );
  }
}