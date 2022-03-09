void main(){
Employee bob = Employee('Bob', 'Google');
bob.display(); //Employee name: Bob
bob.work(); //Employee works in Google
}

class Person{
  String name;
  Person(this.name);
  void display(){
    print('Name: $name');
  }
}

class Worker{
  String company = '';
  void work(){
    print('Work in $company');
  }
}


class Employee implements Person, Worker{
  String name; //Реализация поля name из Person
  String company; //Реализация поля company из Worker

//реализация метода display Person
@override
  void display() {
    print('Employee name: $name');
  }

  //реализация метода work Worker
@override
  void work() {
    print('Employee works in $company');
  }

  Employee(this.name, this.company);
}

