import 'dart:io';
void main(List<String> arguments) {
  print('enter five numbers:');
  Set  numbers={};  //let the user int  numbers to his list
  for (int i=0;i<5;i++) {
    numbers.add(num.parse(stdin.readLineSync()!));

  }
  numbers.forEach((element) {
    print('$element : hassan');
  });
}
