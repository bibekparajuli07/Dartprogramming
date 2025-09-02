void main() {
  var circle = Shape();
  circle.display();
}

class Shape {
  int sides = 0;
  void display() {
    print("I am a shape with $sides sides.");
  }
}
