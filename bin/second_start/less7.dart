abstract class Home {
  final String room;

  Home(this.room);

  void func (){
    print('be room');
  }
}

abstract class Livers{
  final int n;

  Livers(this.n);

  String count(){
    return 'livers = $n';
  }
}

class Bathroom extends Home{
  Bathroom(String room) : super(room);

  @override
  void func() {
    print('купаюца');
  }
}

class Bedroom implements Home, Livers{
  final String room;
  final int n;
  Bedroom(this.room, this.n);

  @override
  void func() {

    print('sleep');
  }

  @override
  String count() {
    return  'livers = $n';
  }

}


void main(){

}