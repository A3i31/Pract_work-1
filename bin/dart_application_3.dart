void main() {
  //1
  List<int> a = [5, 8];
  a = [5 + 8];
  print(a);
  //2
  List<String> b = ["apple", "banana"];
  print(b.join(" "));
  //3
  List<int> c = [3, 7, 1, 9, 12];
  print(c.length);
  //4
  List<int> d = [2, 4, 6];
  d.insert(3, 3);
  d.insert(4, 9);
  print(d);
  //5
  List<int> e = [2, 4, 6, 8, 10];
  e.remove(4);
  print(e);
  //6
  List<int> f = [10, 5, 8, 2, 3];
  f.sort();
  print(f);
  //7
  int g = 1234;
  print(g.toString());
  //8
  String h = "Hello, Dart!";
  print(h.toUpperCase());
  //9
  String i = "Dart is great!";
  print(i.substring(5, 14));
  //10
  String j = "Hello, world!";
  print(j.contains("world"));
}
