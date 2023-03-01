void main(List<String> args) {
  
  // 4 type of operators
  // unary prefix, unary postfix, binary, compound

  var age = 30;
  var age1 = --age;   // decrement actul value of age and return value
  print(age1); //29
  print(age);  //29
  print(!true);

  print(~1); // unary bitwise complement prefix 32bit binary ,0->1 and ->0

  const v1 = 10;
  const v2 = 20;
  var v = v1 - v2;
  print(-v); // negation
}