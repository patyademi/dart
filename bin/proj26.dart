void main(){
  Phone lll = Phone(cpu: 'A15', camera: Camera(size: '30', quantity: 2), battery: Battery(fastCharge: true, capacity: 3200));
  print(lll.cpu);

}


class Camera{
  String size;
  int quantity;
  Camera({required this.size, required this.quantity});
}

class Battery{
  bool fastCharge;
  int capacity;
  Battery({required this.fastCharge, required this.capacity});
}

class Phone{
  String cpu;
  Camera camera;
  Battery battery;
  Phone({required this.cpu, required this.camera, required this.battery});
}