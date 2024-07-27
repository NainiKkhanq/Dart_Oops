import 'Encapsulation.dart';

void main(List<String> args) {
  Person person = Person("Hasnian", 32);

  // Accessing values through Getter

// Actually we are not directly accessing the private variables we are accessing the getters and then we are getting values
// We call it using the instance of Class and then we call the getters name that we assign in the Encapsulation class
  // GETTER is helping us to get the Value of private variable

  print(person.age);  // OLD AGE 
  print(person.name);

  // SETTER now we will assign the new value to the variable age so we will call the setter and just set the value


  person.SetAge = 50; // Now Age is changed using setter method

  print(person.age); // NEW AGE after setter ..Again using getter we call the Age of private variable. 



// Changing the Old name using Setter


  person.setName  = 'Naini'; 
  print(person.name); // Check the new name




}
