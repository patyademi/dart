

void main() {
 // naturalArithmetic(1, 0, '+');
 // naturalArithmetic(5, 0, '/');

 try {
   naturalArithmetic(1, 2, '+');
 } on NaturalNumberException  {
   print('введено(ы) не натуральное(ые) число(а)');
 } on OperationException catch(e){
print('возникла ошибка');
print(e);
 } finally{ print('сработает как в случае успеха, так и в случае проблем');}

  print('код после');


}
void naturalArithmetic(int num1, int num2, String operation){
  // int num1 = int.parse(stdin.readLineSync().toString());
  // int num2 =int.parse(stdin.readLineSync().toString());
  // String operation = stdin.readLineSync().toString();
  //   switch (operation){
  //     case '+': print(num1 + num2); break;
  //     case '-': print(num1 - num2); break;
  //     case '*': print(num1 * num2); break;
  //     case '/': print(num1 ~/ num2); break;
  //     default:throw FormatException('операция указана неверно');
  //
  // }

  if((num1>0) && (num2>0)){
    Map<String, int> result = {
      '+': num1 + num2,
      '-': num1 - num2,
      '*': num1 * num2,
      '/': num1 ~/ num2
    };
    if(!result.containsKey(operation)){
      throw OperationException('не корректная операция');
    }
    print(result[operation]);
  } else{
    throw NaturalNumberException('Вводите натуральные числа!');
  }

}


class NaturalNumberException implements Exception{
  String a;

  NaturalNumberException(this.a);


 @override
  String toString() {
    return 'NaturalNumberException:' + a ;
  }
}

class OperationException implements Exception{
  String soob;
  OperationException(this.soob);

  @override
  String toString() {
    return 'OperationException:'+ soob;
  }

}






