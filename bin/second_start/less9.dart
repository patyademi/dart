void main(){
final a = 5;
final b = '5';
a.toDouble();
final c = b.toDouble();

print(c.runtimeType);
}


extension StringToDouble on String{
  double? toDouble(){
    return double.tryParse(this);
  }
}