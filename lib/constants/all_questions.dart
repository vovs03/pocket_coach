import 'dart:math';

List bankQuestions = [q200, q201, q202];

var q200 = 'При каких обстоятельствах, в каких условиях вы понимаете, что добились успеха в своем деле?';
var q201 = 'Какие шаги вы можете сделать в течение следующих 3 дней?';
var q202 = 'Что вы сделаете на этой неделе для достижения своей цели?';
var q203 = 'Какие события произошли со времени нашей последней встречи?';
var q204 = 'Что бы вам хотелось обсудить?';
var q205 = 'О чем вам интересно сегодня поговорить?';
var q206 = 'Что нового/что изменилось?';
var q207 = 'Как прошла неделя?';
var q208 = 'Как ваши дела?';
var q209 = 'В чем, на ваш взгляд, заключается проблема/задача?';
var q210 = 'Что вам представляется самым серьезным препятствием?';

// https://stackoverflow.com/questions/61435446/how-to-select-random-element-from-a-list-in-flutter
int randomIndex = Random().nextInt(bankQuestions.length);

// and check the result;
// print(yourList[randomIndex]);

// void main() {
//   getNewQestion();
// }

// void getNewQestion() {
//   print(bankQuestions[randomIndex]);
// }

// 200+
class AllQuestions {
  // var q200 = 'При каких обстоятельствах, в каких условиях вы понимаете, что добились успеха в своем деле?';
  // var q201 = 'Какие шаги вы можете сделать в течение следующих 3 дней?';
  // var q202 = 'Что вы сделаете на этой неделе для достижения своей цели?';

}


// Что вас больше всего беспокоит в этом?

// Чего вы хотите добиться?

// Каков ваш вывод?

// Как все это работает?

// Как бы вы описали эту ситуацию?

// Что, на ваш взгляд, это означает?

// Как на этот вопрос ответил бы ваш самый близкий человек?

// Кратко охарактеризуйте свои действия?

// Какие действия вы предпримете?

// Что люди скажут о вас на ваших похоронах?

// Когда вы это сделаете?

// Надо ли что-то делать прямо сейчас?

// Что вы намерены делать далее?

// Каковы ваши последующие действия?

// К какому сроку вы намерены выполнить намеченные действия?

// Как вы думаете, как все сложится?

// Что будет, если все сложится так, как вы бы этого хотели?

// К чему это приведет?

// Что это вам даст?

// Что за этим стоит?

// Что подсказывает вам интуиция?

// Как вы это оцениваете?

// Что, на ваш взгляд, лучше сейчас сделать?

// Как вам понравится такой вариант?

// Что вы на это скажете?

// Как это отразится на вас?

// Что вы имеете в виду?

// Что еще осталось для вас непонятным?

// Можете рассказать больше?

// Чего именно вы хотите?

// Расскажите, пожалуйста, больше?

// Что еще вы об этом думаете?

// Если бы вы могли вернуться назад, что бы вы сделали иначе?

// Случись это с вами, что бы вы сделали?

// Как еще можно разрешить эту ситуацию? А еще?

// Что бы вы сделали, если бы у вас не было никаких ограничений?

// Что для вас означает веселье/радость/счастье?

// Что было смешного/грустного во всем этом?

// Что вы можете предпринять для того, чтобы сделать это еще интереснее/веселее/лучше?

// Как это должно быть устроено?

// Если бы вам нужно было научить людей получать удовольствие от этого, что бы вы сказали?

// Чем это было вызвано?

// Что привело к этому?

// Что вы пытались сделать?

// Как вы можете все это объяснить?

// Какой у вас план действий?

// Что нужно сделать для того, чтобы выполнить эту работу?

// Какая помощь нужна вам для выполнения этой работы?

// Что может вас поддержать?

// Когда вы приступите к выполнению работы?

// Что здесь нужно устранить?

// Как вы объясняете это самому себе?

// Как вы можете сохранить для себя то, чему вы научились?

// Как можно применить эти знания?

// Каким образом можно свести все это воедино?

// Что бы вы сделали, если бы от этого решения зависела ваша жизнь?

// Что бы вы сделали, если бы ничто не влияло на ваше решение?

// Что бы вы сделали, если бы подобное повторилось?

// Что бы вы сделали, если бы можно было все начать сначала?

// Что бы вы сделали, если бы можно было переиграть всю ситуацию заново?

// Какие существуют варианты возможных действий?

// Что бы вы выбрали, если бы на ваше решение не влияли внешние факторы?

// Что будет, если вы примете это решение?

// Что будет, если вы не примете это решение?

// Какие другие варианты вы можете предложить?

// На что вы рассчитываете в итоге?

// Если вы добьетесь своего, что это вам даст?

// В чем заключается ваша цель?

// Представьте, что вам 80 лет. Что вы скажете о прошедшей жизни?

// Что вы подумаете об этом через пять/десять/двадцать лет?

// Какое это имеет отношение к цели вашей жизни?

// Насколько это важно с позиции оценки временем?

// Что вы планируете сделать в этом отношении?

// Какова ваша стратегия?

// Какую программу действий вам необходимо разработать?

// Как вы можете изменить ситуацию в лучшую сторону?

// Составьте список, как ваша жизнь будет выглядеть на этой неделе?

// Что с нашей последней сессии работало для вас?

// Что не работало?

// Что вы больше всего хотите от меня сегодня?

// Какие инсайты/мысли пришли к вам после нашей последней сессии?

// Чем я могу помочь вам на этой неделе?

// Закончив какие дела на этой неделе, вы будете очень радоваться?

// Какое самое большое изменение вы готовы сделать сегодня?

// Что вы хотите сразу после этой сессии?

// Что вы больше всего хотите от следующих 30/50/90 минут?

// Что бы вы хотели убрать из этой сессии?

// Что больше не приносит результата?

// Что вызовет вашу улыбку, если мы проработаем это прямо сейчас?