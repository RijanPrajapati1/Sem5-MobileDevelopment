void main() {
  int numerator = 10;
  int denominator = 0;  

  try {
   
    if (denominator == 0) {
      throw Exception('Cannot divide by zero!');
    }

    int result = numerator ~/ denominator; 
    print('Result: $result');
  } catch (e) {
   
    print('Error: $e');
  }

  print('Program continues...');
}
