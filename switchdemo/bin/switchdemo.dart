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
  }
}
