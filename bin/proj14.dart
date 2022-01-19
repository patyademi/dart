import 'dart:io';
import 'dart:math';
void main(){
//1
  /*int n,sr=0,kol=0;

  for (int i=0;i<=10;i++){
    n=Random().nextInt(200)-100;
    stdout.write('$n \t');
    if(n % 2 == 0){
      sr+=n;
      kol++;
    }
  }
  stdout.writeln();
  if (kol==0){
    print('none');
  } else {print(sr/kol);}
*/




 /* int n,sh=1;
  int pr=1;
  int n1=0;
  while(sh<=10){
    n=Random().nextInt(99)+1;
    print(n);
    if(n%10==1){
      pr*=n;
      n1++;
    }
    sh++;
  }
  print('\n');
  if(n1==0){ print('числа не найдены');} else {
print(pr);}*/



  //3

 /*  int n,min6=101;
  for (int i=0;i<=5;i++){
    n=Random().nextInt(200)-100;

    print('$n');
    if(n % 6== 0 && min6 > n){
     min6=n;
    }
  }
  print('\n');

 if(min6!=101){
  print(min6);} else{print('done');}
*/



//oshibka

 /* int n;
  int max1 = 0;
  int max2 = 0;
  int sh = 0;


  while(sh < 6){
    n = Random().nextInt(200)-100;
    stdout.write('$n\t');

    if (n > max1){
      max1 = n;
      if (max2 < max1){
        max2 = max1;
      }
    }

    if (sh == 5){
      print(max2);
    }


    sh++;
  }*/



//4

  /*int randoms,max1=-100,max2=-100,i=1;
  while(i<=5)
  {
    randoms=Random().nextInt(200)-100;
    stdout.write('$randoms ');
    i+=1;
    if(randoms>max1)
    {
      max2=max1;
      max1=randoms;
    }
    else if(randoms>max2)
    {
      max2=randoms;
    }
  }
  print('\n');
  print('$max1 $max2');*/



}




