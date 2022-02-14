void main(){
 /* Character person = Character('Jake','man', 21, 68)
  ..info()
  ..name = 'Itan'
  ..gender = 'man'
  ..weight = 72
  ..age = 20;
  
  Character girl = Character.second('Diana', 21, 62);

  print(person);
  print(girl);*/

  Hero based = Hero()
  ..name = 'baz'
  ..health = 40
  ..energy = 75
  ..damage = 35;

  print(based);

}


/*
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


}*/


class Hero {
  String name ='';
  int health = 50;
  int energy = 50;
  int damage = 50;


  Hero();

  Hero.warrior(this.name){
    health = 60;
    energy =20;
    damage = 70;
  }

  Hero.rogue(this.name, [this.health = 50,  this.energy = 80, this.damage = 20]);



Hero.healer({required this.name , this.health = 50,  this.energy = 80, this.damage = 20 }); //required  делает параметр this.name обязательным

  void attack(){

  }

  void heal(){

  }

  void eat(){

  }

  @override
  String toString() {

    return 'Name: $name \nHealth: $health \nEnergy: $energy \nDamage: $damage \n';
  }
}
