void main(){
  var firstName = "Maputh";
  var lastName = "Zgenit";
  var age = 19;

  print(sayMyName(firstName));
  print(sayMyFullName(firstName, lastName));
  print(sayWithMyAge("$firstName $lastName", age));
}

String sayMyName(String name) => "Hello $name";
String sayMyFullName(String firstName, String lastName) => "Hello $firstName $lastName";
String sayWithMyAge(String fullname, int age) => "Hello $fullname, you are $age years old";