void main() {
  hello('Selamat Pagi Sese');
}

void hello(String message) {
  print('$message kamu kocak');
}


String sayHello(String name) {
  return 'hello met pagi $name';
}

void ubahNilai (int number) {
  // proses sebelum di ubah
  int before = number;
  print(before);
  // setelah diubah
  int after = number * 2;
  print('Nilai sebelum di ubah = $before & nilai setelah diubah = $after');
}