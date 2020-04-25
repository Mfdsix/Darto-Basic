void main(){
  var capital = {
    "Indonesia" : "Jakarta",
    "Netherland" : "Amsterdam",
    "Germain" : "Berlin"
  };

  //retrieve keys and values
  var keys = capital.keys;
  var values = capital.values;

  print(keys);
  print(values);

  capital.forEach((k,v) => print("$v is capital of $k"));

}