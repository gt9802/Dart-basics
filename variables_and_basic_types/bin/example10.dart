void main(List<String> args) {
  late final myValue = 20;
  print(myValue);

  
int getValue(){
    print("getValue called...");
    return 10;
  }
  ///expectaion
  ///getValue called....
  ///we are here
  ///10


  late final someValue = getValue();  // late is initialized only when it is used first
  print("we are here");
  print(someValue);    // late variable is used first here.
  print(someValue);    // it will not call getValue() function over and over again, 
}