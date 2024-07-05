import 'package:flutter/material.dart';

class DecartQuestionScreen extends StatelessWidget {
  const DecartQuestionScreen({super.key});
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Декартовы вопросы",
          style: TextStyle(
            fontSize: 22,
            color: Color.fromARGB(255, 233, 79, 14),
          ),
        ),
      ),

      body:         
      SafeArea(
        child: ListView(
          children: const [
            ListTile(
              // leading: Icon(Icons.account_circle),
              title: Text('Декартовы вопросы – отличная коучинговая техника, которая помогает взглянуть на задачу по-новому, снять блоки в мыслительном процессе, расширить картину мира, убрать или ослабить негативные убеждения.'),
            ),
            
            ListTile(
              leading: Icon(Icons.photo_album),
              title: Text('Всего существует 4 декартовых вопроса, которые необходимо задавать последовательно. Ещё эта техника называется «Квадрат принятия решений Рене Декарта».'),
            ),

            ListTile(
              // leading: Icon(Icons.photo_album),
              title: Card(
                margin: EdgeInsets.only(left: 8.0, right: 8.0, bottom: 0.0),
                // 255, 0, 59, 104
                color: Color.fromARGB(255, 0, 59, 104),
                child: Center(
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text('Что произойдет, если вы сделаете это?',
                      style: TextStyle(fontSize: 16,
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
                margin: EdgeInsets.only(left: 28.0, right: 28.0, top: 0.0),
                // 255, 5, 89, 154
                color: Color.fromARGB(255, 5, 89, 154),
                child: Center(
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 24.0, 
                        right: 24.0,
                        top: 8.0,
                        bottom: 8.0),
                      child: Text('Обычный вопрос-размышление, смотрим на конечный результат, получаем ресурс и мотивацию.',
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
                color: Color.fromARGB(255, 55, 0, 104),
                child: Center(
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text('Что НЕ произойдет, если вы сделаете это?',
                      style: TextStyle(fontSize: 16,
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
                margin: EdgeInsets.only(left: 28.0, right: 28.0, top: 0.0),
                color: Color.fromARGB(255, 123, 61, 161),
                child: Center(
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text('Рассматриваем вторичные выгоды того положения, где находимся сейчас.\nВозможно, что-то мы потеряем, достигнув результата.\nЧто? Значимо ли это настолько, что мы саботируем достижение цели?',
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
                color: Color.fromARGB(255, 0, 59, 104),
                child: Center(
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text('Что произойдет, если вы НЕ сделаете это?',
                      style: TextStyle(fontSize: 16,
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
                margin: EdgeInsets.only(left: 28.0, right: 28.0, top: 0.0),
                color: Color.fromARGB(255, 5, 89, 154),
                child: Center(
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text('Мотивация «от». Этот вопрос заставляет задуматься и ярко увидеть, что будет, если мы не будем менять ситуацию.',
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
                color: Color.fromARGB(255, 55, 0, 104),
                child: Center(
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text('Что НЕ произойдет, если вы НЕ сделаете это?',
                      style: TextStyle(fontSize: 16,
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
                margin: EdgeInsets.only(left: 28.0, right: 28.0, top: 0.0, bottom: 36.0,),
                color: Color.fromARGB(255, 123, 61, 161),
                child: Center(
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text('Ставим в тупик левое логическое полушарие мозга.\nОбход сознательной части, попытка расширить картину мира, увидеть разные варианты и начать мыслить по-новому об уже известных вещах.',
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