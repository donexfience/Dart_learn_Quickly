void main() {
  String myName = 'donex';
  double CGPA = 4.33;
  print(myName);
  print(CGPA);
  //dart is a type safe language;
  //type error
  // String myname =44;
  //calculator project
  int number1 = 5;
  int number2 = 4;
  print(number1 + number2);
  print(number1 - number2);
  print(number1 * number2);
  print(number1 / number2);
  //dynamic types in dart
  dynamic donex = 'donex';
  print(donex is String);
  print(donex.runtimeType);
  donex = 13;

  print(donex.runtimeType);

  print(donex);


}
