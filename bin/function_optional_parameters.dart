void main(){
  var firstName = "Maputh";
  var lastName = "Zgenit";
  var age = 19;

  var justName = printIdentity(firstName, lastName);
  var nameWithAge = printIdentity(firstName, lastName, age);

  print(justName);
  print(nameWithAge);
}

String printIdentity(String firstName, String lastName, [int age]){
  var result= "Hello $firstName $lastName";

  if(age != null){
    result += ", now you are $age years old";
  }

  return result;
}