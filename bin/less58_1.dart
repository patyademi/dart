void main(){
Bottle plast = Bottle(material: 'plastik', height: 12, weight: 12, width: 30);
Bottle glass = Bottle(material: 'glass', height: 13, weight: 12, width: 7);
plast.fill();
glass.color = 'green';
}

class PhysicalBody{
  double width;
  double height;
  double weight;
  String _color = 'black';
  String get color => _color;
  set color(String val) => _color = 'black';
  PhysicalBody({required this.width, required this.weight, required this.height, });
}

abstract class Vessel{

  void fill();
  void pour();
}

class Bottle implements PhysicalBody, Vessel{

  String material;

  @override
  double height;

  @override
  double weight;

  @override
  double width;

  @override
  String _color = 'transparent';

  Bottle({ required this.material, required this.height, required this.weight, required this.width});


  @override

  String get color => throw UnimplementedError();

  @override
  void fill() {
    print('Бутылка наполнена ');
  }

  @override
  void pour() {
    print('Бутылка опустошена ');
  }

  @override
  set color(String val) {
    color = _color;
  }


}