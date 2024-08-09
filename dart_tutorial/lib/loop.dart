void main () {
  // Goals kita ingin menampilkan 1-100 tapi tidak secara manual
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // menampil hari ini
  List<String> days = ['senin', 'selasa', 'rabu', 'kamis', 'jumat'];
  for (int i = 0; i <days.length; i++) {
    print(days[i]);
  }


  int number = 1;
  while (number <= 10) {
    print(number);
    number++;
  }
}