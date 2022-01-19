import 'dart:io';

import 'dart:math';

void main(){
// Function func = hello;
// func();
// func = bye;
// func();
// func=print;
// func('sdhuisdhuds');

// Function bird;
// bird = owl;
// bird();

// Function pattern;
// pattern = texture;
// pattern(3,4);

// Function part = quot;
// print(part(12.34));

  // showMessage(hello);

  print(pasteNums(12, 3, pow));

  print(acos(67));

}



void hello() {
  print('Hello!');
}


void bye(){
  print('Goodbye!');
}


//1

void owl(){
  print('''
  ___
 {o,o} 
 /)  )
   "" 
  ''');
}


//2

void texture(int a, int b) {
  for (int i = 0; i < a; i++) {
    print('\\ /' * b);
    print('/ \\' * b);
  }
}



//3

int quot(double a){
  return  a.truncate();
} //разобраться

// функции как параметры других функций

void showMessage(Function msg){
  msg(); //вызываем переданную функцию
}

/*void points (int start, int end, int quantity, Function mathem ){
  if(end>start){
    start = start + end;
  end = start - end;
  start = start - end;
  }

  if (quantity < 0){print('Ошибка! Число шагов не может быть отрицательным ');}

  for(int i; i < end; i+quantity ){

  }
}*/
 int pasteNums(int a, int b, Function c){
   return c(a,b);
 }


 Function trigFun(Function c){
   return c();
 }
