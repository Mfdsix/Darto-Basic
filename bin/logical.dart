void main(){
  // !, || , &&

  var age = 19;
  var adult = 17;
  var teenager = 13;

  if(!(age == 19)){
    print("Ahh, you are not 19");
  }else{
    print("Congrats, you are 19 now");
  }

  if(age > adult || age > teenager){ // true or true
    print("You are now an adult or teenager or both");
  }else{
    print("You are not adult or teenager or both");
  }

  if(age > adult && age > teenager) { // true and true
    print("you are surely now both adult and teenager");
  }else{
    print("you are not both adult or teenager yet");
  }
}