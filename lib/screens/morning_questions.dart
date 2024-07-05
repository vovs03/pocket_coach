import 'package:flutter/material.dart';

class MorningQuestionsScreen extends StatelessWidget {
  const MorningQuestionsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Утренние вопросы",
          style: TextStyle(
            fontSize: 22,
            color: Color.fromARGB(255, 233, 79, 14),
          ),
        ),
        leading: IconButton(onPressed: (){
          Navigator.pop(context);  
        }, icon: const Icon(
            Icons.arrow_back,
            color: Color.fromARGB(255, 233, 79, 14),
          )),
      ),

      body: 

        SafeArea(
          child: ListView(
                children: const <Widget>[
          
                  SizedBox(
                    height: 5,
                  ),
                  
                  ListTile(
                    leading: Icon(Icons.account_circle,
                    color: Color.fromARGB(255, 233, 79, 14),
                    ),
                    
                    title: Card(
                      margin: EdgeInsets.only(left: 2.0, right: 2.0),
                      color: Colors.amber,
                      child: Padding(
                        padding: EdgeInsets.all(16.0),
                        child: Text('Тони Роббинс, самый известный в мире коуч, разработал подборку утренних вопросов, которые можно задавать себе ежедневно. Они дают прилив энергии, меняют фокус внимания и возвращают человека в состояние «здесь и сейчас».',
                        style: TextStyle(fontSize: 14),
                        ),
                      ),
                    ),
                  ),

                  ListTile(
                    leading: Icon(Icons.photo_album,
                      color: Color.fromARGB(255, 233, 79, 14),
                    ),
                    title: Text('Эти вопросы, в отличие от остальных вопросов в этом приложении, имеет смысл задавать себе последовательно, как написано у Тони.',
                      style: TextStyle(fontSize: 14),
                    ),
                  ),
          
                  SizedBox(
                    height: 20,
                  ),
                  
                  // 1️⃣2️⃣3️⃣4️⃣5️⃣6️⃣7️⃣8️⃣9️⃣🔟
                  ListTile(
                    title: Card(
                      margin: EdgeInsets.only(left: 2.0, right: 2.0),
                      color: Color.fromARGB(255, 47, 177, 8),
                      child: Padding(
                        padding: EdgeInsets.all(24.0),
                        // 1️⃣
                        child: Text('Что в моей жизни сейчас\nделает меня счастливым?',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white
                          ),
                        ),
                      ),
                    ),
                  ),

                  ListTile(
                    title: Card(
                      margin: EdgeInsets.only(left: 2.0, right: 2.0),
                      color: Color.fromARGB(255, 8, 177, 81),
                      child: Padding(
                        padding: EdgeInsets.all(24.0),
                        // 2️⃣
                        child: Text('Что в этом делает меня счастливым?\n7. Какие ощущения это у меня вызывает?\n8. Что в жизни заставляет меня испытывать энтузиазм?\n9. Что в этом заставляет меня испытывать энтузиазм?\n10. Какие ощущения это у меня вызывает?\n11. Чем в своей жизни я сейчас горжусь?\n12. Что в этом заставляет меня гордиться?\n13. Какие ощущения это у меня вызывает?\n14. За что в своей жизни я сейчас благодарен?\n15. Что в этом заставляет меня чувствовать благодарность?\n16. Какие ощущения это у меня вызывает?\n17. Что прямо сейчас в моей жизни больше всего доставляет мне удовольствие?\n18. Что в этом доставляет мне удовольствие?',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white
                          ),
                        ),
                      ),
                    ),
                  ),


                ],
              ),
        ),

        // Divider(height: 20, color: Colors.blueGrey,);

    );
  }
}