void main(){
  /*Character person= Character('Jake', 'man', 17, 65);
 Character lilit = Character.second('Lilit', 19, 56);
 lilit.info();
  person.info();*/
}

/*class Character{
  String name ='';
  String gender = '';
  int age = 0;
  int weight = 0;

  Character(String name, String gender1, int age1, int weight1) {
    this.name = name;
    gender = gender1;
    age = age1;
    weight = weight1;
  }
    
    Character.second (String name1, int age1, int weight1){
     gender = 'woman';
     name = name1;
     age = age1;
     weight = weight1;
    }

  

  void info(){
    print('This $name. Gender $gender. How old - $age. Weight $weight');
  }
}*/


class Train {
  String punkt ='';
  String time ='';
  int number = 0;

  Train(this.punkt, this.time, this.number){}

  Train.toMoscow(this.time,this.number){
    punkt = 'Москва';
  }


  void info(){
    print('В пункте назначенияя $punkt  в $time  должен прибыть поезд под номером - $namber');
  }
}

