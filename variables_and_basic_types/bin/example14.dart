import 'dart:ffi';

void main(List<String> args) {
  const int age = 30;
  print(age);

  const double myValue = 30.5;
  print(myValue);

  const String myName = "Milan";
  print(myName);

  const bool isIt = true;
  print(isIt);
  print(!isIt);

  const List<int> someList = [1,2,3,4];
  print(someList);

  const Map<String, String> someMap = {'foo': 'bar'};
  print(someMap['foo']);


  const Set<int> someSet = {1,2,3,4};
  print(someSet);

  const dynamic someNull = null;
  print(someNull);

  const Symbol someSymbol = #someNull;
  print(someSymbol);



}