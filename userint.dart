import "dart:io";
 void main(){
   print ("enter a number");
  //  String? value = stdin.readLineSync();
  //  int numericValue = int.parse(value.toString());
   int? value = int.parse(stdin.readLineSync()!);
   print("You entered: $value");
 }