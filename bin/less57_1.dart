import 'dart:math';

void main(){

}

abstract class Figure{
  String name;
  Figure(this.name);

  get perimeter;

  @override
  String toString() {

    return 'фигура $name с периметром $perimeter';
  }
}

class Circle extends Figure{
  int radius;
  Circle(this.radius, String name ): super(name);



  @override

  get perimeter => 2* pi * radius;

}

class Rectangle extends Figure {
  int length, width;
  Rectangle(this.length, this.width, String name):super(name);

  @override

  get perimeter => 2*(length + width);
}