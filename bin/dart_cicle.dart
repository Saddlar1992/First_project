import 'dart:io';

void main() {
List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
List<int> result = [];
  for(int i = 0; i < b.length; i++) {
    if(a.contains(b[i])) {
      result.add(b[i]);
    }
  }
  result= result.toSet().toList();
  print(result);

  List<int> a1 = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> result1 = [];
  for(int i = 0; i < a1.length; i++) {
    if(a1[i].isEven) {
      result1.add(a1[i]);
    }
  }
  print(result1);
  print(func("a", "daaaart"));
  numberinRange();
}
int func(String a, String b) {
  int counter = 0;
  for(int i = 0; i < b.length; i++) {
    if(b[i] == a) {
      counter ++;
    }
  }
  return counter;
}

void numberinRange() {
    stdout.write("Введите начало диапозона: ");
    int start = int.tryParse(stdin.readLineSync()?? "") ?? 0;

    stdout.write("Введите конец диапозона :");
    int end = int.tryParse(stdin.readLineSync()?? "") ?? 0 ;

    int sum = 0;
    for (int i = start; i <= end; i++) {
      sum += i;
    }
    print("Сумма чисел в диапозоне от $start до $end: $sum");
}