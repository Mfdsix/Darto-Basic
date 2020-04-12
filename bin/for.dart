void main(){
  var fruit = "Mango";

//  simple
for(var i = 0;i<10;i++){
  print("Hello $i");
}

//hmm, little experiment with concat
  for(var i = 0; i < 10; i++){
    print("i have $i $fruit");
  }

//little complex
for(var i = 0; i<10;i++){
  if(i % 2 == 0){
    print("$i is multiple of 2");
  }
}
}