// import 'dart:io';

import 'dart:math';

void main() {
  /* List<int> month;
  month = [];
  month[0] = 31;
  month[1] = 28;
  month[2] = 31;
  month[3] = 30;
  month[4] = 31;
  month[5] = 30;
  month[6] = 31;
  month[7] = 31;
  month[8] = 30;
  month[9] = 31;
  month[10] = 30;
  month[11] = 31;*/

  /*List<bool> tf = [true, false, true, false, true];
  for (int i = 0; i < 5; i++) {
    if (i % 2 == 1) {
      tf.add(true);
    } else {
      tf.add(false);
    }
  }
  stdout.write(tf);*/


 /* List<double> spis = List.generate(7, (element) => Random().nextDouble());
  spis.sort();
  spis = spis.reversed.toList();
  print(spis);*/

  /*List<int> spis = List.generate(8, (element) => Random().nextInt(75)-30);
  for(int i = 0; i<8; i++){
    if(spis[i]<0){
      stdout.write('${spis[i]}, ');
    }
  }*/

  /*List<int> spis = List.generate(9, (element) => Random().nextInt(75)-30);
  spis.forEach((element) {print('$element \t ${element * element}');});*/

  List<int> spis = List.generate(9, (element) => Random().nextInt(75));
  List<int> spis1 = List.generate(9, (element) => Random().nextInt(30)-30);
  spis.sort();
  spis1.sort();
  spis1.addAll(spis);
  print(spis1);

}

