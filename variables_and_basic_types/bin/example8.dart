void main(List<String> args) {
  final myList = [3,4,5,6];
  print(myList);
  //invalid code
    //myList = [1,2,3]; // new assignments not allowed for final variables.
  myList.add(10);  // internal values can be modified
  print(myList);

}