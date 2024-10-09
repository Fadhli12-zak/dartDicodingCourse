void main() {
  for (int i = 0; i < 10; i++) {
    String star = '';
    for (int k = 0; k < i; k++) {
      star += '\' ';
    }
    print(star);
  }
}
