void main() {
  // syc
  isDataApi();
  print('this is first talk');
  print('this is second talk');
  print('this is third talk');
  print('this is last talk');

  // asy
}

void isDataApi() {
  Future.delayed(Duration(seconds: 3), () {
    print('ini data dari api');
  });
}