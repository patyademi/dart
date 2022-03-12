void main() {

}


class Display {
  double diagonal = 0;
  int refresh_rate = 0;
  bool _on = false;
  bool get state => _on;
 Display({required this.diagonal, required this.refresh_rate});
 void turnOn() => _on = true;
  void turnOff() => _on = false;
}