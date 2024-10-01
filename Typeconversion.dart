void main() {
  //conversion using downcasting
  num age4 = 10;
  int age5 = age4 as int;
  print('$age5 + downcasting from + $age4');

  // Type conversoion in dart
  int age1;
  age1 = 30;
  double age2 = age1.toDouble();
  int age3 = age2.toInt();
  print(age2);
  print(age3);
//downcasting not done in this case
//   Unhandled exception:
// type 'int' is not a subtype of type 'double' in type cast
  double age6 = age3 as double;
  print(age6);
}
