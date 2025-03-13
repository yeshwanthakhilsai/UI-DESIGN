import 'dart:io';

class SwitchDemo {
  void fruit() {
    print('Enter fruit name');
    String? name = stdin.readLineSync();
    
    if (name != null) {
      var x = switch (name.toLowerCase()) {
        'apple' => 'this is apple',
        _ => 0,
      };
      print('Result: $x');
    } else {
      print('No input provided.');
    }
  }

  double calculateFruitPrice(String fruitName) {
    return switch (fruitName.toLowerCase()) {
      'apple' => 1.99,
      _ => 0.0, 
    };
  }
}
