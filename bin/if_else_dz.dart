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
  String lang = "en";
  Set arrRU = { "Понедельник" ,
      "Вторник" ,
      "Среда" , 
      "Четверг" ,
      "Пятница" ,
      "Суббота" , 
      "Воскресенье" };
  Set arrEn = {"Monday" ,
      "Tuesday" ,
      "Wednesday" ,
      "Thursday" ,
      "Friday" ,
      "Saturday" ,
      "Sunday" }; 

  if (lang == "ru") {
    print(arrRU);
  } else if (lang == "en") {
    print(arrEn);
  }
  String a = "Красный";
  if(a == "Зеленый") {
    print("Можно идти");
} else if (a == "Желтый") {
  print("Надо приготовиться");
}else if (a == "Красный") {
  print("Надо стоять");
}
 }
    