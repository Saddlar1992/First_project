void main() {
  List<String> list = ["Apple" , "Banana"];
  String listA = list.join(" ");
  print(listA);

  List<int> list1 = [3, 7, 1, 9, 12];
  print(list1.length);

  List<int> list2 = [2, 4, 6];
  list2.addAll([3, 9]);
  list2.sort();
  print(list2);

  List<int> listB = [2, 4, 6, 8, 10];
  listB.remove(4);
  print(listB);

  List<int> listC = [10, 5, 8, 2, 3];
  listC.sort();
  print(listC);
  
  int a = 1234567;
  String b = a.toString();
  print(b);

  String hi = "england is capital of great britain";
  print(hi.toUpperCase());

  String f = "England is capital of Great Britain";
  print(f.substring(11));

  String f1 = "England is capital of Great Britain";
  print(f1.contains("capital"));

var w = [5, 8].reduce((a, b) => a + b);
print(w);





  





}