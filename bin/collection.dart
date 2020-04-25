void main(){
  //list just can contain same data type
  var list = [10, 20, 30, 11, 29];
  var listString = ["Maputh", "Zgenit", "So Forth"];

  //get all items inside
  print(list);
  print(listString);

  //get specific item using index
  print(list[0]); //0 is for first item
  print(list[2]); //its mean you get third item
  print(listString[1]);
  print(listString[listString.length-1]); //getting last item

  //for more clear result, see this example
  for(int i = 0; i < list.length; i++){
    print("Index $i contain value ${list[i]}");
  }
}