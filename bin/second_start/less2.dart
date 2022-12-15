
void main() {

  // hello();
  // hello();


  // showPerson("Tom", 35);
  // showPerson("Alice",45);

// showPerson(name: "Tom", age: 35);
// showPerson(age: 29, name: "Alice");
// showPerson(name: "Kate");

// print(sum(5, 9, 3));//при использовании d будет 37, в не 17 (d можно и переопределять)

print(user(name: "Patya", surname: "G", age: 21));
}
/*
void hello() => print("Hello!"); //Если функция состоит из одного выражения, то ее можно сократить
*/


/*void showPerson(String name, [int age = 22]){ //Параметр заключеннный в квадратные скобки является не обязательным
  print("Name: $name");
  print("Age: $age \n");
}*/


/*
void showPerson(String name, [int? age]){ //значение по умолчанию - в этом случае значение по умолчанию будет null
  print("Name: $name");
  if(age!=null){
    print("Age: $age \n");
  }
}*/


/*void showPerson({String name = "undefined", int age=0}){
  print("Name: $name");
  print("Age: $age \n");
} // не поддерживает null -> Name: Kate  Age: 0*/


/*
void showPerson({String? name = "undefined", int? age}){
  print("Name: $name");
  if(age != null){
    print("Age: $age \n");
  }
}  //поддерживает null -> Name: Kate*/


/*
void showPerson(String userName, int userAge){
  // const int initialAge = userAge; - так нельзя, константа должна определяться на этапе компиляции
  final String name = userName;
  final int age = userAge;
  print("Name: $name   Age: $age \n");
}*/

/*
int sum(int a, int b,[int ? c] */
/*[int d = 20]*//*
){ //Пример необязательного параметра(необязаиельные параметры обязательно определять заранее)
  return a+b+(c ?? 0)*/
/* +d *//*
;
}*/


String user({required String name,
  required String surname,
  required int age,
  int id = 0}){ //слово required делает параметры обяательными, а {} делает их именованными
 return "I'm $name $surname, $age years old. My Id - $id";
}