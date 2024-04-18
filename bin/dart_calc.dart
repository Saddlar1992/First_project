import 'dart:io';

void main() {
  calculate();
}
void calculate() {
    print("Введите математическое действие");
    String action = stdin.readLineSync() ?? "";
    print("Введите первое число");
    int firstNum = int.tryParse(stdin.readLineSync()?? "") ?? 0 ;
    print("Введите второе число");
    int secondNum = int.tryParse(stdin.readLineSync()?? "") ?? 0 ;
    

    if(action == "+" ) { 
    print(firstNum + secondNum);
    } 
    else if (action == "-") {
     print(firstNum - secondNum);
    } 
    else if (action == "/") {
      print(firstNum / secondNum);
    } 
    else if (action == "*") {
      print(firstNum * secondNum);
    } 
    else {
      print("Неверное математическое действие");
    }
}
