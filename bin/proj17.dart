import 'dart:io';
import 'dart:math';

void main() {
// rand1000(10, true);
  rand10(start:45, end:12, row:true);
}

/*void rand1000(int n, bool r){
  if (n<=1000 && n>0){
    for(int i=0; i<=n; i++){
      r ? print(Random().nextInt(200)-100): stdout.write('${Random().nextInt(200) - 100} ');
    }
  }
}*/

void rand10({required int start, required int end, required bool row}) {
  if (start > end) {
    start = start + end;
    end = start - end;
    start = start - end;
  }

  for (int i = 0; i <= 10; i++) {
    row
        ? print(Random().nextInt(end - start + 1) + start)
        : stdout.write('${Random().nextInt(end - start + 1) + start} ');
  }
}

//shift+f6 поменять значение переменной везде