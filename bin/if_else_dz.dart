void main() {

  int finger = 4;
  if (finger == 1) {
    print("Это большой палец");
  } else if (finger == 2) {
    print("Это указательный палец");
  } else if (finger == 3) {
    print("Это средний палец");
  } else if (finger == 4) {
    print("Это безымянный палец");
  } else if (finger == 5) {
    print("Это палец мезинец");
  } else {
    print("Столько пальцев нет)))");
  }
  
  int min = 0;
  if (min < 15) {
    print("1 четверть");
  } else if (min < 30) {
    print("2 четверть");
  } else if (min < 45) {
    print("3 четверть");
  } else if (min < 60) {
    print("4 четверть");
  }
  
  String str = "Mastov";
  if (str.startsWith("M")) {
    print("Да");
  } else {
    print("нет");
  }
  
  String color = "Красный";
  if(color == "Зеленый") {
    print("Можно идти");
} else if (color == "Желтый") {
  print("Надо приготовиться");
}else if (color == "Красный") {
  print("Надо стоять");
}

String lang = "en";
List<String> arr;
if (lang == "ru") {
  arr = ["Понедельник", "Вторник", "Среда", "Четверг", "Пятница", "Cуббота" , "Воскресенье" ];
} else if (lang == "en") {
  arr = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];
} else {
  "Неверное значение переменной lang";
  return;
}
  print(arr);
}
