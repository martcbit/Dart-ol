main() {
  double nota1 = 8.4;
  double nota2 = 6.99;

  String s1 = "Allysson Martins";
  String s2 = s1.substring(0, 8);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");

  var s5 = "Allysson Martins".substring(0, 8).toUpperCase().length;

  print(s1);
  print(s2);
  print(s3);
  print(s4);
}
