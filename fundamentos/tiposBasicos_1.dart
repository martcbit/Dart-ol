/*

- Números (int e double)
- String (String)
- Booleano (bool)
- dynamic

 */

main() {
  int a = 3;
  double b = (-5.67).abs();
  double c = double.parse("12.765");

  print(a + b + c);

  String s1 = "Muito Bom";
  String s2 = "Bem Legal";

  print(s1 + s2);

  bool estaChovendo = true;
  bool estaFrio = true;

  print(estaChovendo || estaFrio);

  dynamic y = "Um texto insteressante";
  print(y);

  y = 123;
  print(y);
}
