import 'dart:io';

void main() {
  multinumber(3, 10);
  avarage();
  doubleList();
  lastList1();
  }

void multinumber(int number, int stop) {
  for(int i = 1; i <= stop; i++) {
    int result = number * i;
    print("$number * $i = $result");
  }
}

void avarage() {
  List<int> numbers = [10, 20, 30, 40, 100, 70, 80, 90, 60, 50];
  int a = 0;
  for(int number in numbers) {
    a += number;
  }
  double avarage = a / numbers.length;
  print("Среднее чиисло списка; $avarage");
}

void doubleList(){ 
  List<int> numbersTwo = [10, 20, 30, 40, 100, 70, 80, 90, 60];
 for( int i = 0; i < numbersTwo.length; i++){
  numbersTwo[i] *= 2;
  }
  print("Новый список: $numbersTwo");
}

void lastList1() {
  print("Введите числа через пробел: ");
  String input = stdin.readLineSync()!;
  List<int> numbers = input.split(" ").map((e) => int.parse(e)).toList();
  numbers = numbers.toSet().toList();
  print(numbers);
}