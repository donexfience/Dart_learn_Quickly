void main() {
  socialMedia sh = socialMedia.facebook;
  print(socialMedia.values);
  switch (socialMedia.values) {
    case socialMedia.facebook:
      print('blue');
    case socialMedia.youtube:
      print('red');
    default:
      print("no colour");
  }
}

enum socialMedia { facebook, whatsapp, youtube }
