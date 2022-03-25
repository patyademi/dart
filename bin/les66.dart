void main(){
//  Set <String> alphabet ={'a','b','c','d','e'};
//  print(alphabet);
//  alphabet.add('f');
//  alphabet.addAll({'f', 'g', 'h', 'b'});
//  print(alphabet);
//
//  Set <String> characters ={};
//  // characters = alphabet;
//  // characters.remove('c');
//  // print(characters);
//  // print(alphabet);
//
//  characters.addAll(alphabet);
//  characters.remove('c');
//  print(characters);
//  print(alphabet);
//
//  Set items ={true, 23, '-', false, 18, '='};
//
// print(items.intersection(alphabet));
//
// items.addAll({'g', 'h'});
//
// print(alphabet.difference(items));
// print(items.difference(alphabet));
//
// print(items.union(alphabet));
//  // print(alphabet.union(items));
//
//  for(var element in characters){
//   print(element);
//  }

Map<String,int> month2022 ={
 'Январь': 31,
 'Февраль': 28,
 'Март': 31
};

month2022.addAll({
'Апрель': 30,
'Май': 31,
'Июнь': 30
});

month2022['Февраль'] = 30;

month2022.remove('Январь');

print(month2022);

// containsKey(Object key): возвращает true, если Map содержит ключ key
//
//  containsValue(Object value): возвращает true, если Map содержит значение value

print(month2022.containsValue(30));
print(month2022.containsKey('Август'));

Map <String, int> month = {};

// month = month2022;
// month.addAll({
// 'Январь': 31
// });

 month.addEntries(month2022.entries);

 month.addAll({
  'Январь': 31
 });


print(month);
print(month2022);

List<String> mess;
List<int> dni;

 mess = month2022.keys.toList();
 dni = month2022.values.toList();

 print(dni);
 print(mess);

}

