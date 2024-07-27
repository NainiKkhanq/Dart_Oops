class Person {


/* 

** Encapsulation....

If we have a private variables in the class and then we want to access it outside the class using getter and setter
this process is called Encapsulation...
*/

String _Name;
int _Age;

  // Constructors --- Encapsulation
  Person(
     this._Name,
    this._Age,
  );

  // Getter Method*****

  /*
  In Dart Getter Method we create new String or Int whatever we need assign a Name and then
  with this sign => assign the Private variable to it 
  so in other classes we can access the _Name private variable with the getter name
  otherwise without getter we cant access the private variables of this class in another class

   */
    String get name => _Name;
    int get age => _Age;


// Setter Method*******

/* We create setter function using set data type. Then we give  a function name and in it we assign that
this method will get int age. and Inside this method we will set the private variable value to that age 
which we are getting from setter. *I check condition there so its not necessary.*
** Just simple use set and then create it as a function and assign the value to private variable
*/
// AGE SETTER
  set SetAge(int age){

      if(age>0){
        _Age = age;
      }

  }


// NAME SETTER

set setName(String Name){


  _Name = Name;
}



}
