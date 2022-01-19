import 'dart:io';
import 'dart:math';
void main() {
  //1
  
/*  stdout.write('Введите число:  ');
  String x = stdin.readLineSync().toString();
  double x1 = double.parse(x);
  if(x1>3){
    print('Ответ: ${x1+10}');
  } else{
    print('Ответ: ${x1-10}');
  }*/


//2

/*  stdout.write('Введите число:  ');
  String x = stdin.readLineSync().toString();
  double x1 = double.parse(x);
  if(x1<7){
    print('Yes');
  }else {
    if(x1>10){
      print('No');
    }
    if(x1==9){ print('Error');
    }
  }*/


//3

  /*stdout.write('Введите первое число:  ');
  String x = stdin.readLineSync().toString();
  double x1 = double.parse(x);
  stdout.write('Введите второе число:  ');
  String y = stdin.readLineSync().toString();
  double y1 = double.parse(y);
  if(x1==y1){
    print('$x1 и $y1 равны');
  } else {
    if(x1>y1){
      print('$x1 больше $y1 ');
    }
      if(x1<y1){
        print('$x1 меньше $y1 ');
      }
      }*/
  
  
  //4

/*  stdout.write('Введите первое число:  ');
  String x = stdin.readLineSync().toString();
  double x1 = double.parse(x);
  stdout.write('Введите второе число:  ');
  String y = stdin.readLineSync().toString();
  double y1 = double.parse(y);
  if((x1-y1==100) | (y1-x1==100) ){
    print('yes');
  }else {
    print('no');
  }
  */


//5

  /* stdout.write('Введите первое число:  ');
  String x = stdin.readLineSync().toString();
  int x1 = int.parse(x);
  stdout.write('Введите второе число:  ');
  String y = stdin.readLineSync().toString();
  int y1 = int.parse(y);
  int c;
  if(x1>y1){
    print('yes');
  }else{
   c=x1;
   x1=y1;
   y1=c;
   print('''Первое число: $x1 
   Второе число: $y1''');
  }
*/


//6

  /* stdout.write('Введите число:  ');
  String x = stdin.readLineSync().toString();
  int x1 = int.parse(x);
  if(x1==1){
    print('Январь');}
    if(x1==2){
      print('Февраль');
    }
    if(x1==3){
      print('Март');
    }
    if(x1==4){
      print('Апрель');
    }
    if(x1==5){
      print('Май');
    }
    if(x1==6){
      print('Июнь');
    }
    if(x1==7){
      print('Июль');
    }
    if(x1==8){
        print('Август');
    }
    if(x1==9){
      print('Сентябрь');
    }
    if(x1==10){
      print('Октябрь');
    }
    if(x1==11){
      print('Ноябрь');
    }
    if(x1==12){
      print('Декабрь');
    }
    if((x1<1)|(x1>12)){
      print('Ошибка ввода данных');
    }*/


//7

 /* stdout.write('Введите число:  ');
  String x = stdin.readLineSync().toString();
  int x1 = int.parse(x);
  if ((x1 < 1) || (x1 > 12)) {
    print('Ошибка ввода данных');
  } else{
    if ((x1 <= 2) || (x1 ==12)) {
      print('Зима');
    }
    if ((x1 >= 3)&&(x1<6)) {
      print('Весна');
    }
    if ((x1 >=6)&&(x1<9)) {
      print('Лето');
    }
    if ((x1 >=9)&&(x1<12)) {
      print('Осень');
    }

  }*/

  
  //8

  /*stdout.write('Введите делимое:  ');
  String x = stdin.readLineSync().toString();
  int x1 = int.parse(x);
  stdout.write('Введите делитель:  ');
  String y = stdin.readLineSync().toString();
  int y1 = int.parse(y);
  if(y1!=0){
    print('${x1/y1}');
  } else{
    print('Ошибка! Делитель не должен быть равен нулю.');
  }*/


  //9

  /*stdout.write('Радиус кольца (см): ');
  String x = stdin.readLineSync().toString();
  double x1 = double.parse(x);
  stdout.write('Радиус отверстия (см): ');
  String y = stdin.readLineSync().toString();
  double y1 = double.parse(y);
  if(x1>y1){
    print('Площадь кольца: ${pi*x1*x1-pi*y1*y1}');
  } else{
    print('Ошибка! Радиус отверстия не может быть больше радиуса кольца');
  }*/


  //10
  //отделить остаток*100+целая часть*60!

  /*stdout.write('Введите число:  ');
  String x = stdin.readLineSync().toString();
  int x1 = int.parse(x);*/

  //11

 /* stdout.write('Введите сумму покупки: ');
  String x = stdin.readLineSync().toString();
  int x1 = int.parse(x);
  if(x1>1000){
    print('Вам предоставляется скидка 10%');
    print('Сумма покупки с учетом скидки: ${x1-(x1*10/100)} руб');
  } else { print('Сумма покупки: $x1'); }*/
  
}


