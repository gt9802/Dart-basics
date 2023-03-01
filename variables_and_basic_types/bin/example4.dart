void main(List<String> args) {
  String address = "foo";  // address is locked  as String variable
  var name = '';           // name is inferred as string
//invalid code
  //address = 23;
  //name = 34;
  // const age = 30;
  // address = age;
  
  address = name;  // we can assign value of one variable to  other variable of same type.

  
}