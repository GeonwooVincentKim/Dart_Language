import 'dart:convert';

Stream<int> countStream(int to) async* {
  for (int i = 1; i <= to; i++) {
    print("Count Stream number : $i");
    yield i;
  }
}

Future<int> sumStream(Stream<int> stream) async {
  var sum = 0;
  await for (var value in stream) {
    sum = sum + value;
    print('sum stream - current : $value, sum : $sum');
  }
  return sum;
}

void main() async {
  var stream = countStream(10);

  var sum = await sumStream(stream);

  print(sum);
}