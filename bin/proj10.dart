import 'dart:io';

void main(){
  //1


  /*stdout.write('Введите число:  ');
  String x = stdin.readLineSync().toString();
  int x1 = int.parse(x);
  if(x1>10 && x1 < 10){
    print('Ответ: ${x1+5}');
  } else{
    print('Ответ: ${x1-10}');
  }*/


  //2

  /*stdout.write('Введите первое число:  ');
  String x = stdin.readLineSync().toString();
  int x1 = int.parse(x);
  stdout.write('Введите второе число:  ');
  String y = stdin.readLineSync().toString();
  int y1 = int.parse(y);
  if (x1!=10 && y1!=10 && x1 % 2==0){
    print('${y1=x1}');
  } else{
    print('${y1*x1}');
  }*/


  //3

  /*stdout.write('Введите первое число:  ');
  String x = stdin.readLineSync().toString();
  int x1 = int.parse(x);
  stdout.write('Введите второе число:  ');
  String y = stdin.readLineSync().toString();
  int y1 = int.parse(y);
  stdout.write('Введите первое число:  ');
  String z = stdin.readLineSync().toString();
  int z1 = int.parse(z);
 if(x1==y1||y1==z1||z1==x1){
   print('Yes');
 }else { print('NO'); }*/


  //4

 /* stdout.write('Введите первое число:  ');
  String x = stdin.readLineSync().toString();
  int x1 = int.parse(x);
  stdout.write('Введите второе число:  ');
  String y = stdin.readLineSync().toString();
  int y1 = int.parse(y);
  stdout.write('Введите третье число:  ');
  String z = stdin.readLineSync().toString();
  int z1 = int.parse(z);
  if(x1+y1==z1||x1+z1==y1||y1+z1==x1){
    print('Yes');
  } else{ print('NO');}*/



  //5

  /*stdout.write('Введите первое число:  ');
  String x = stdin.readLineSync().toString();
  int x1 = int.parse(x);
  stdout.write('Введите второе число:  ');
  String y = stdin.readLineSync().toString();
  int y1 = int.parse(y);
  stdout.write('Введите третье число:  ');
  String z = stdin.readLineSync().toString();
  int z1 = int.parse(z);
  int sum=0;
 if(x1%10==5){
   sum=sum +x1;
 }
  if(y1%10==5){
    sum=sum +y1;
  }
  if(z1%10==5){
    sum=sum +z1;
  }
  if(sum!=0){
    print(sum);
  } else{
    print('числа не найдены');
  }*/

  //6 можно ввести пременную макс

  /*stdout.write('Введите первое число:  ');
  String x = stdin.readLineSync().toString();
  double x1 = double.parse(x);
  stdout.write('Введите второе число:  ');
  String y = stdin.readLineSync().toString();
  double y1 = double.parse(y);
  stdout.write('Введите третье число:  ');
  String z = stdin.readLineSync().toString();
  double z1 = double.parse(z);

  if(x1>y1&&x1>z1){
    print('Наибольшее число: $x1');
  }
  if(y1>x1&&y1>z1){
    print('Наибольшее число: $y1');
  }
  if(z1>y1&&x1<z1){
    print('Наибольшее число: $z1');
  }*/


  //7

  /*stdout.write('Введите первое число:  ');
  String x = stdin.readLineSync().toString();
  int x1 = int.parse(x);
  stdout.write('Введите второе число:  ');
  String y = stdin.readLineSync().toString();
  int y1 = int.parse(y);
  stdout.write('Введите третье число:  ');
  String z = stdin.readLineSync().toString();
  int z1 = int.parse(z);
  if(x1+y1>x1+z1 && x1+y1>y1+z1 ){
    print('Наибольшую сумму составят пары чисел: $x1 и $y1');
  }
  if(x1+z1>x1+y1 && x1+z1>y1+z1 ){
    print('Наибольшую сумму составят пары чисел: $x1 и $z1');
  }
  if(z1+y1>x1+z1 && z1+y1>y1+x1 ){
    print('Наибольшую сумму составят пары чисел: $z1 и $y1');
  }*/



}