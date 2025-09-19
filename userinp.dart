import "dart:io";

void main() {
  print("enter a name");
  String? name = stdin.readLineSync();
  print("hello $name how are you");
}
