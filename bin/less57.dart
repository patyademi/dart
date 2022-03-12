void main(){
Child om = Child(9);
om.printStr();
print(om);
print(om.plus10);

// List<Parent> l = [Child(6),Kid(8), Baby(2), Parent('str', 5)];
}

class Parent{
  String str;
  int number;
  double _private = 0;
  int get plus10 => number +10;
  Parent(this.str, this.number);

  void printStr() => print(' ');

  @override
  String toString(){
    return 'parent';

  }
}


class Child extends Parent{
  bool flag = true;
  double _private = 10;
  Child(int number) : super(' ', number);

  @override

  int get plus10 => super._private.toInt();

  @override
  String toString(){
    return 'child';
  }
}

class Kid extends Parent{
  Kid(int number): super('',number);

  @override
  void printStr() {
  print(' ');
  }

  @override

  String toString() {
    return 'kid';
  }
}

class Baby extends Parent{
  Baby(int number) : super('',number);

  @override
  String toString() {

    return 'baby';
  }
}

