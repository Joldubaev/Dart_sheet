

/* getters and setters --- more control.
 Getter and setter methods are the class methods used to manipulate the data of the class fields. 
 Getter is used to read or get the data of the class field whereas setter is used to set the data of the class field to some variable.
Getter
It is used to retrieve a particular class field and save it in a variable. 
All classes have a default getter method but it can be overridden explicitly. 
The getter method can be defined using the get keyword as:
return_type get field_name{
    ...
}
It must be noted we have to define a return type but there is no need to define parameters in the above method.
Setter
It is used to set the data inside a variable received from the getter method. 
All classes have a default setter method but it can be overridden explicitly. 
The setter method can be defined using the set keyword as:
set field_name{
    ...
}
 */

// Creating Class named GetterSetterExample
class GetterSetterExample {
// Creating a Field/Property
  String? myName;

// Creating the getter method
// to get input from Field/Property
  String get getName {
    return myName!;
  }

// Creating the setter method
// to set the input in Field/Property
  set setName(String name) {
    myName = name;
  }
}

void main() {
// Creating Instance of class
  GetterSetterExample instanse = GetterSetterExample();

// Calling the set_name method(setter method we created)
// To set the value in Property "instanseName"
  instanse.setName = "Some name";

// Calling the get_name method(getter method we created)
// To get the value from Property "instanseName"
  print("Welcome to ${instanse.getName}");
}