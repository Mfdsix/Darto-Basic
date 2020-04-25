void main(){
  //call directly for void function
  voidFunction();

  //catch it to var to save what function returned is
  var name = getName();
  var age = getAge();
  var knowDart = getIsKnowDart();

  //than you can do anything from returned values :)
  print("Hello $name, you are $age right. And is you know about Dart ? the answer is $knowDart");
}

void voidFunction(){
  print("Hello, void function is doing something, not return something");
}

String getName(){
  return "Maputh";
}

int getAge(){
  return 19;
}

bool getIsKnowDart(){
  return true;
}