import 'dart:io';

void main() {
/*var list1 = [4,6,1,9];
list1.add(8);
for (var(тип: int) n in list1){
  print(n);
}
print(list1.length);*/

  //  var list1 = List.filled(4, 2); // фиксированный список [2, 2, 2, 2]
  // /* list1[0] = 3;
  //  list1[1] = 7;
  //  list1[2] = 11;
  //  list1[3] = 15;*/
  //  //list1.add(1); // нельзя добавить новый элемент
  //
  //  for (var n in list1){
  //    print(n);
  //  }

//   var list1 = List.generate(4, (int index) => index + 1, growable: false); // фиксированный список [1, 2, 3, 4]
// //growable:(true/false) решает будет ли список фиксированным
//   list1[0] = 3;
//   list1[1] = 7;
//   list1[2] = 11;
//   list1[3] = 15;
//   //list1.add(1); // нельзя добавить новый элемент, при true - можно
//
//   for (var n in list1){
//     print(n);
//   }

  List<int> you = [10, 21, 5, 94, 5, 6, 17, 85];
  print(you);
  List<int> loh = [...you]; //
  print(loh);

  for (int i = 0; i < loh.length; i++) {
    stdout.write('i = $i, a[$i] = ${loh[i]}');
  }

  print(' ');
  for (int element in loh) {
    stdout.write(element >= 10);
    stdout.write(' ');
  }

//

  print('');

  loh.forEach((element) {print(element.isOdd); });
// //first: возвращает первый элемент
// //last: возвращает последний элемент
// // length: возвращает длину списка
// //reversed: возвращает список, в котором все элементы расположены в противоположном порядке
// //isEmpty: возвращает true, если список пуст
//   print(you.first);
//   print(you.last);
//   print(you.length);
//   // print(you.reversed);
//   print((you.reversed).toList());
//   print(you.isEmpty);
//   print(you.isNotEmpty);
// // add(E value): добавляет элемент в конец списка
// // addAll(Iterable<E> iterable): добавляет в конец списка другой список
// // clear(): удаляет все элементы из списка
// you.add(34);
// print(you);
// you.addAll([6, 12,4]);
// print(you);
// // you.clear();
// // print(you);
//
// // indexOf(E element): возвращает первый индекс элемента
// // insert(int index, E element): вставляет элемент на определенную позицию
// // remove(Object value): удаляет объект из списка (удаляется только первое вхождение элемена в список)
//   you.indexOf(34);
//   print(you);
//   you.insert(4,11);
//   print(you);
//   you.remove(5);
//   print(you);
//
// //removeAt(int index): удаляет элементы по индексу
// // removeLast(): удаляет последний элемент списка
// // forEach(void f(E element)): производит над элементами списка некоторое действие, которое задается функцией-параметром, аналоги цикла for..in
//   you.removeAt(5);
//   print(you);
//   you.removeLast();
//   print(you);
//
// // sort(): сортирует список
// // sublist(int start, [ int end ]): возвращает часть списка от индекса start до индекса end
// // contains(Object element): возвращает true, если элемент содержится в списке
//   /*you.sort();
//   print(you);*/
//   you.sublist(3);
//   print(you);
//   print(you.contains(5));
//
// // join([String separator = "" ]): объединяет все элементы списка в строку. Можно указать необязательный параметр separator, который будет раздлять элементы в строке
// // skip(int count): возвращает коллекцию, в которой отсутствуют первые count элементов
// // take(int count): возвращает коллекцию, которая содержит первые count элементов
//   print(you.join('|'));
//   print(you.skip(4)); //.toList - вернет список
//   print(you.take(5)); //.toList - вернет список
//
// // where(bool test(E element)): возвращает коллекцию,
// // элементы которой соответствуют некоторому условию,
// // которое передается в виде функции
//   print(you.where((element) => element.isEven)); //.toList - вернет список
}
