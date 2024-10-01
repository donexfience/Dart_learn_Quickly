void main() {
  for (final char in 'hello'.split('')) {
    print(char);
  }
  //uppercase to lowerscase
  print('hello'.toUpperCase());
  print('hello  '.trim());
  //using stringbuffer
  var sb = StringBuffer();
  sb
    ..write('use a stringbuffer for ')
    ..write(['efficienet', 'string'])
    ..write('.');
  var fullstring = sb.toString();
  print(fullstring);
  var numbers =RegExp(r'\d+');

}
