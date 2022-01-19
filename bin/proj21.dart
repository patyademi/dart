void main(){
/*Character person;
person = Character();
person.weight = 72;
person.name = 'Jake';
person.age = 21;
person.gender = 'man';
person.info();*/

Book book1 =Book();
Book book2;
book2 = book1;
book1.name ='Мастер и Маргарита';
book1.author ='Булгаков';
book1.year = 1993;
book2.year = 1897;
book1.print_info();


WetherDay day1;
day1 = WetherDay();
day1.day = 'Пн, 17 января';
day1.temp_d = 18;
day1.temp_n = 5;
day1.vlazh = 61.2;
day1.print_info();
}

/*class Character{
  String name ='';
  String gender = '';
  int age = 0;
  int weight = 0;

  void info(){
    print('This $name. Gender $gender. How old $age. Weight $weight');
  }
}*/

class Book{
  String name ='';
  String author ='';
  int year =0;

  void print_info(){
    print('Книга под названием $name, написанная писталем под фамилией $author была издана в $year году');
  }
}


class WetherDay{
  String day ='';
  int temp_d = 0;
  int temp_n = 0;
  double vlazh = 0;

  void print_info(){
    print('Сегодня $day. Температура днем составляла: $temp_d, а ночью $temp_n. Влажность за день составляла: $vlazh %');
  }
}