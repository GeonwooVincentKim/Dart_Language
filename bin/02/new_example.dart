void main() {
  func1();
  func2();
  func3();
}

void func1() {
  print("Number 1");
}

Future func2() async {
  var funcValue = await printFunc();
  print(funcValue);
}

String printFunc() {
  return "Number 2";
}

void func3()  {
  print("Number 3");
}
