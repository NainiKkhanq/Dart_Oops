main(){
// Vehicle vehicle = Vehicle();

// vehicle.name = "Toyato";
// vehicle.CarNumber ="23E";
// vehicle.Color = 'Black';

// vehicle.display();

// Without Calling parent Class we can access the data of parent class from child class
// And also we can access the data of child class 

CarOne carOne = CarOne();

carOne.CarNumber = "234"; // From parent Class with the help of Child Class becuase Child class extend the parent class
carOne.engine = true; // From Child Class
carOne.display();// From Parent Class
}

// Parent Class

class Vehicle{
  String? name;
  String? CarNumber;
  String? Color;

  void display(){
    print("Car Nam Is: $name , "+"Car Number is: $CarNumber,  "+"Car Color is: $Color. ");
  }
}



// Child Class
// Extending Vehicle Class so Vehicle is a Parent Class and CarOne is a Child Class 
class CarOne extends Vehicle{

bool? engine;
bool? isready;



  void display(){
    print(engine);
    print(CarNumber);
  }

}