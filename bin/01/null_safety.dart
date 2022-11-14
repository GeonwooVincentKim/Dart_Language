int? couldReturnNullButDoesnt() => -3;

void main() {
  int? couldBeNullIsnt = 1;
  List<int?> listThatCouldHoldNulls = [2, null, 4];
  List<int?> nullsList;
  
  int a = couldBeNullIsnt;
  
  int? b_0 = listThatCouldHoldNulls.first;
  int b = listThatCouldHoldNulls.first!; // Put the `!` symbol behind the first variable

  int? c_0 = couldReturnNullButDoesnt()?.abs();
  int c = couldReturnNullButDoesnt()!.abs(); // Put the `!` symbol in front of the abs function

  print('a is $a.');
  
  print('b_0 is $b_0');
  print('b is $b.');

  print('c_0 is $c_0');
  print('c is $c.');
}
