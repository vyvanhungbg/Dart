import 'dart:io';

import 'dart:math';

main(List<String> args) {
  num number = 100;

  // if else

  if (number == 100) {
    print('n bang 100');
  } else {
    print('n khac 100');
  }

  // switch case

  num month = 1;
  switch (month) {
    case 1:
      print('thang 1');
      break;
    default:
  }

  // Loop
  int i = 0;
  while (i != 5) {
    print('while');
    i++;
  }

  do {
    print(' i > 5');
  } while (i != 5);

  for (i = 0; i < 5; i++) print('for');

  List myList = ['hung', 'long', 'vinh'];

  //for (String item in myList) print(item);

  // foreach nhanh
  myList.forEach(print);

// break , continue tương tự

// assert(dieu  kien , mess)
  int test = 999;
  assert(test < 100);

// input and output

  String? input = stdin.readLineSync(); // khai báo thư viện 'dart:io'

  print('Sum = $input');

  int? inputNumber = int.parse(stdin.readLineSync()!);

  stdout.write('input number = $inputNumber');

  // => stdout.write thì con trỏ k xuống dòng , print thì con trỏ xuống dòng
}
