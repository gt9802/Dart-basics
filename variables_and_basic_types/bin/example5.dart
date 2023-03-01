// ignore_for_file: unused_local_variable

void main(List<String> args) {
  final age = 10;
  ///invalid code
  ///constant value cannot be assigned with non-constant value
  //const name = age;

  const num = 10;
  final newnum = num;   // const value can be assigned to final because final is half mutable.
  
}