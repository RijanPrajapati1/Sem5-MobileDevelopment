void main() {
  List<String> fruits = ['Apple', 'Banana', 'Orange'];

  // Adding an item
  fruits.add('Grapes');
  
  // Removing an item
  fruits.remove('Banana');
  
  // Iterating through the list
  print('Fruits list:');
  for (var fruit in fruits) {
    print(fruit);
  }
}
