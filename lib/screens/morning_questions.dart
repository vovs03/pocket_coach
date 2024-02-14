import 'package:flutter/material.dart';

class MorningQuestionsScreen extends StatelessWidget {
  const MorningQuestionsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Утренние вопросы"),
        leading: IconButton(onPressed: (){
          Navigator.pop(context);  
        }, icon: const Icon(Icons.arrow_back)),
      ),

      body: 
        // child: 
        //   Column(
        //     [Text("Список утренних вопросов..."),
        //     Text("333");
        //     ];
        //   )
        ListView(
              children: const <Widget>[
                ListTile(
                  leading: Icon(Icons.account_circle),
                  title: Text('Тони Роббинс, самый известный в мире коуч, разработал подборку утренних вопросов, которые можно задавать себе ежедневно. Они дают прилив энергии, меняют фокус внимания и возвращают человека в состояние «здесь и сейчас».'),
                ),
                ListTile(
                  leading: Icon(Icons.photo_album),
                  title: Text('Эти вопросы, в отличие от остальных вопросов в этом приложении, имеет смысл задавать себе последовательно, как написано у Тони.'),
                ),
                ListTile(
                  // leading: Icon(Icons.phone),
                  title: Text('5. Что в моей жизни сейчас делает меня счастливым?\n6. Что в этом делает меня счастливым?\n7. Какие ощущения это у меня вызывает?\n8. Что в жизни заставляет меня испытывать энтузиазм?\n9. Что в этом заставляет меня испытывать энтузиазм?\n10. Какие ощущения это у меня вызывает?\n11. Чем в своей жизни я сейчас горжусь?\n12. Что в этом заставляет меня гордиться?\n13. Какие ощущения это у меня вызывает?\n14. За что в своей жизни я сейчас благодарен?\n15. Что в этом заставляет меня чувствовать благодарность?\n16. Какие ощущения это у меня вызывает?\n17. Что прямо сейчас в моей жизни больше всего доставляет мне удовольствие?\n18. Что в этом доставляет мне удовольствие?'),
                ),
              ],
            ),

        // Divider(height: 20, color: Colors.blueGrey,);

    );
  }
}