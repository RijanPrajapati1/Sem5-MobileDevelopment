class Car {
  String make;
  String model;
  int year;

  // Constructor
  Car(this.make, this.model, this.year);

  // Method to display car details
  void displayDetails() {
    print('Car Details:');
    print('Make: $make');
    print('Model: $model');
    print('Year: $year');
  }
}

void main() {
  var myCar = Car('Toyota', 'Corolla', 2022);
  myCar.displayDetails();
}
