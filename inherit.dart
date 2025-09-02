void main() {
  Car car = Car();
  print(car.noOfwheels);
}

class Vechile {
  int speed = 10;
  bool isRunning = false;
  void accelerat() {
    speed += 10;
  }
}

class Car extends Vechile {
  int noOfwheels = 4;
}
