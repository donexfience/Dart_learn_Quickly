void main() {
  //printing acsci values
  String a = 'abcd';
  print(a.codeUnits);
//string concatination
//we can also call it as a string interpolation
  var name = 'donex';
  var lastname = 'fience';
  print(name + "" + lastname);
  print('$name $lastname is my name ${(2 * 22)}');
  var multiLineString = ''' this is a 
  multilne
  string.
   ''';
   print('$multiLineString this is my that string');
}
