void main() {
  checkVersion();
  print('end process');
}

Future checkVersion() async {
  var version = lookUpVersion();
  print(version);
}

int lookUpVersion() {
  return 12;
}
