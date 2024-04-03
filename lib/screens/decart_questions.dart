import 'package:flutter/material.dart';

class DecartQuestionScreen extends StatelessWidget {
  const DecartQuestionScreen({Key? key}) : super(key: key);

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
          children: const <Widget>[
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
                color: Color.fromARGB(255, 5, 89, 154),
                child: Center(
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text('24. Что произойдет, если вы сделаете это?\n\nОбычный вопрос-размышление, смотрим на конечный результат, получаем ресурс и мотивацию.\n\n25. Что НЕ произойдет, если вы сделаете это?\n\nРассматриваем вторичные выгоды того положения, где находимся сейчас. Возможно, что-то мы потеряем, достигнув результата. Что? Значимо ли это настолько, что мы саботируем достижение цели?\n\n27. Что произойдет, если вы НЕ сделаете это?\n\nМотивация «от». Этот вопрос заставляет задуматься и ярко увидеть, что будет, если мы не будем менять ситуацию.\n\n28. Что НЕ произойдет, если вы НЕ сделаете это?\n\nСтавим в тупик левое логическое полушарие мозга. Обход сознательной части, попытка расширить картину мира, увидеть разные варианты и начать мыслить по-новому об уже известных вещах.',
                      style: TextStyle(fontSize: 18,
                              color: Colors.white,
                      ),
                      ),
                    )
                  ),
              ),
              
            ),

            ListTile(
              // leading: Icon(Icons.phone),
              title: Text(''),
            ),
          ],
        ),
      ),

    );
  }
}