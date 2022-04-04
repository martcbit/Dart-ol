main() {
  var a = 2;
  var b = 5.32;

  var c = "TEXTO";
  //c = 3; (Foi identificado um tipo especifico no var c (String), pode se verifica atraves de c.runtimeType)

  print(a * b);

  print(a is int);
  print(b is int);
  print(c is int);
  print(c is String);
}
