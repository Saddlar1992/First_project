 void main() {
//   String s1 = "Hello, Dart";
//   String s2 = "dart is fun";
//   String s3 = "DART IS COOL";
//   String s4 = "         ";
//   String s5 = "Dart Programming";
//   String s6 = "Dart programming language";
//   String s7 = "Replace spaces with underscores";
//   String s8 = " Trim me! ";
//   String s9 = " ";
//   String s10 = "Hello";
//   String s11 = "Dart";
  

//   print(s1.runtimeType);
//   print(s2.toUpperCase());
//   print(s3.toLowerCase());
//   print(s4.isEmpty);
//   print(s5.length);
//   print(s6.toLowerCase().contains("dart"));
//   print(s7.replaceAll(" ", "_"));
//   print(s8.trim());
//   print(s9.contains(" "));
//   print(s10 + s11);


List<int> list = [1, 7, 12, 3, 56, 2, 87, 34, 54];
print(list.first);
print(list[5]);
print(list.last);

List<int> list1 = [3, 12, 43, 1, 25, 6, 5, 7];
List<int> list2 = [55, 11, 23, 56, 78, 1, 9];
list1.addAll(list2);
print(list1);

List list3 = ['a','d','F','l','u','t','t','e','R','y','3','b','h','j'];
print(list3.sublist(2,9));

List<int> list4 = [1, 2, 3, 4, 5, 6, 7];
print(list4.contains(3));
print(list4[0].bitLength);
print(list.last.bitLength);

List list5 = [601, 123, 2, "dart", 45, 95, "dart24", 1];
print(list5.contains("dart"));
print(list5.contains(951));

List list6 = ["post", 1, 0, "flutter"];
String myDart = "Flutter";
print(myDart);
print(list6.contains("Flutter"));

List<String> list7 = ["I", "Started", "Learn", "Flutter", "Since", "October"];
String myFlutter = list7.join("* ");
print(myFlutter);

List<int> list8 = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
list8.sort();
print(list8);
}