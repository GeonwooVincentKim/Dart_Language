import 'async_handling.dart';

void main() async {
  await getVersionName().then((value) => {
    print(value)
  });

  print('end process');
}

Future<String> getVersionName() async {
  var versionName = await lookUpVersion();
  return versionName;
}

String lookUpVersion() {
  return 'Android Q';
}