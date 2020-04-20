void main(){
  var name = getName();
  var age = getAge();
  var knowDart = getIsKnowDart();

  print("Okay, your name is $name. You are $age years old. And its $knowDart, that you know Dart.");
}

//this is simple way to return one line function
String getName() => "Maputh";
int getAge() => 19;
bool getIsKnowDart() => true;