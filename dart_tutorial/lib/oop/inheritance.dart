class Hewan {
  // this is atribut
  String? name;
  // String? _gender;

  // This is constructor
  Hewan(this.name);

  // This is method
  void makan() {
    print('$name sedang makan');
  }

  void tidur() {
    print('$name sedang tidur');
  }
}

// Subclass
class Ayam extends Hewan {
  String? ras;

  Ayam(String name, this.ras) :super(name);


void berkokok() {
  print('$name sedang berkokok');
 }

}


void main() {

  var ayam1 = Ayam('Rambo', 'Kampung');
  print('Ayam ini bernama : ${ayam1.name}');
  print('Ayam ini rasnya : ${ayam1.ras}');
  ayam1.makan();
  ayam1.berkokok();

  print('-------');
  
  var ayam2 = Ayam('peis', 'Desa Seragen');
  print('Ayam ini bernama : ${ayam2.name}');
  print('Ayam ini rasnya : ${ayam2.ras}');
  ayam2.makan();
  ayam2.berkokok();
}






class Bocell {
  // Atribut
  String? name;

  // Konstruktor
  Bocell(this.name);

  // Metode
  void makan() {
    print('$name mamam seblak');
  }

  void tidur() {
    print('$name gamau bobo');
  }
}

// Subclass
class Sese extends Bocell {
  String? suka;

  Sese(String name, this.suka) : super(name);

  void ngambek() {
    print('$name ngambek mulu');
  }
}

void main1() {
  var sese1 = Sese('Sese', 'Seblak');
  print('Nama: ${sese1.name}');
  print('Suka: ${sese1.suka}');
  sese1.makan();
  sese1.tidur();
  sese1.ngambek();
}
