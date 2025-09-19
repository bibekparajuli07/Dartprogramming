void main() {
  duck d = duck();
  d.swim();
  d.fly();
}

mixin swimmer {
  void swim() {
    print("swim");
  }
}

mixin flyer {
  void fly() {
    print("flying");
  }
}

class duck with swimmer, flyer {}
