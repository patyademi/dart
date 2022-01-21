void main(){
  Character person = Character('Jake','man', 21, 68)
  ..info()
  ..name = 'Itan'
  ..gender = 'man'
  ..weight = 72
  ..age = 20;
  
  Character girl = Character.second('Diana', 21, 62);

  print(person);
  print(girl);
}


class Character {
  String name;

  String gender;

  int age;

  int weight;

  Character(this.name, this.gender, this.age, this.weight);

  Character.second (this.name, this.age, this.weight, {this.gender = 'woman' });


  void info() {
    print('This $name. Gender $gender. How old - $age. Weight $weight');
  }

@override
  String toString() {

    return 'Name: $name \nGender: $gender \nAge: $age \nWeight: $weight \n';
  }

}


class Hero {
  String name ='';
  int health=0;
  int energy =0;
  int damage = 0;


  Hero(this.name,this.health,this.energy,this.damage);

  void attack(){

  }

  void heal(){

  }

  void eat(){

  }
}
