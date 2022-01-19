import 'dart:io';

void main(){
prob();
prob2();
prob3();
}


void prob(){
  int x = int.parse(stdin.readLineSync().toString());
  x<10?print(x*7):print(x/4);
}

void prob2(){
  double x = double.parse(stdin.readLineSync().toString());
  x<3.3? print('yes'): print('No');
}

void prob3(){
  int x = int.parse(stdin.readLineSync().toString());
  int y = int.parse(stdin.readLineSync().toString());
  y==0?x/1:print(x/y);


}


/*
void korovka(){
  print('''
          (__)  
  `\\______(oo)
    || |  (..)
    ||w--||  
  ''');
}
void kot(){
  print('''
  
      |\\__/,|   (`\\
    _.|o o  |_   ) )
  -(((---(((--------
  ''');
}

void krolik(){
 print('''
 (\\__/)
 (=`.`)
 (_(")(")
 
 ''');
}*/
