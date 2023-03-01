void main(List<String> args) {
  final age = 20;
  print(age);

  final numbers = [1,2,3,4];

  print(numbers);

  // internal value can be modified which is not possible in constant.
  numbers.removeAt(0);

  print(numbers);


  // invalid code final variable can only be set once
  //age = 30;
}