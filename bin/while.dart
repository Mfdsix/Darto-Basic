void main(){
  var name = "Maputh";
  var number = 6;

  while(number <= 6 && number > 0){
    print("Still looping $name name");
    number--;
  }

  number = 6;
  do{
    print("do this on $number number");
    number--;
  }while(number <= 6 && number > 0);

  number = 6;
  while(number <= 6){
    if(number == 3) {
      print("ended on number $number");
      break;
    }
    print("wow, still work when number is $number");
    number--;
  }
}