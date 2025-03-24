// Hello.Dart
// void main(){
// print("Hello, World!");
//}

// Excercise
// Develop a program to calculate the shipping cost based on the destination zone
import 'dart:io';
import 'dart:math';

void main() {
  // and the weight of the package (you will be provided)
  print("Enter your package weight (in kg(s)): ");
  int? packageWeight = int.parse(stdin.readLineSync()!);

  print("Enter your destination zone: ");
  String? destinationZone = stdin.readLineSync();
  double cost = 0;
  // if the destination zone is XYZ the shipping cost is $5 per kilogram
  if (destinationZone == "XYZ") {
    cost = packageWeight * 5;
    // if the destination zone is ABC  the shipping cost is $7 per kilogram
  } else if (destinationZone == "ABC") {
    cost = packageWeight * 7;
    // if the destination zone is PQR the shipping cost is $10 per kilogram
  } else if (destinationZone == "PQR") {
    cost = packageWeight * 10;
  } else {
    // ELSE display an error message "Invalid Destination Zone"
    print("Invalid Destination Zone");
  }

  print('The shipping cost is: $cost');
}
