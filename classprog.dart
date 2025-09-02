void main() {
  var shape = Shape();
  shape.display();
  var circle = Circle();
  circle.area();
}

class Shape {
  int sides = 0;
  void display() {
    print("I am a shape with $sides sides.");
  }
}

class Circle extends Shape {
  int radius = 5;

  void area() {
    double area = 3.14 * radius * radius;
    print("Area of the circle: $area and also there is $sides sides");
  }
}
