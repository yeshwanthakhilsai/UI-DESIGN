import 'package:switchdemo/switchdemo.dart';
import 'dart:io';
void main() {
  SwitchDemo demo = SwitchDemo();
  
  
  demo.fruit();
  

  print('Enter fruit name to calculate price');
  String? fruitName = stdin.readLineSync();
  
  if (fruitName != null) {
   double price = demo.calculateFruitPrice(fruitName);
    print('Price of $fruitName: $price');
  } else {
    print('No input provided.');
    int value = 3;

  outerLoop: while (true) {
    switch (value) {
      case 1:
        print('Case 1 executed');
        break;
      case 2:
        print('Case 2 executed');
        value = 3;
        continue outerLoop;
      case 3:
        print('Case 3 executed');
        break outerLoop; 
      default:
        print('Default case executed');
        break outerLoop; 
    }
} 
  }
}
