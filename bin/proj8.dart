import 'dart:io';

void main (){
 /* print(4>8);
  print(4<8);
  print(4==8);
  print(4!=8);

  print(4>=4);
  print(4<=8);

  bool logic;
  logic = false;
  logic = !true;
  print(logic);
  print(!logic);*/

  /*if(7>5){
    print('object');
  }*/

  stdout.write('Введите число:  ');
  String x = stdin.readLineSync().toString();
  double x1 = double.parse(x);
  if(x1<10){
    print('Ответ: ${x1*10}');
  }



}