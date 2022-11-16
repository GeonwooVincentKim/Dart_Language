void main() {
  printOne();
  printTwo();
  printThree();
}

void printOne() {
  print('One');
}

void printTwo() async {
  await Future.delayed(Duration(seconds: 1), () {
    print('Future!!');
  });

  print('Two');
}

void printThree() {
  print('Three');
}
