void main(){



//  HITUNG LUAS TANPA FUCTION
// kotak 1
int panjang1 = 5;
int lebar1 = 3;
int result1 = panjang1 * lebar1;
print(result1);

// kotak 2
int panjang2 = 5;
int lebar2 = 5;
int result2 = panjang2 + lebar2;
print(result2);

// kotak 3
int panjang3 = 12;
int lebar3 = 5;
int result3 = panjang3 * lebar3;
print(result3);


//  HITUNG LUAS DENGAN FUCTION
// kotak 1;
int kotak4 = hitungLuas(5, 3);
print(kotak4);

}


int hitungLuas(int panjang, int lebar) {
  return panjang + lebar;
}

int hitungLuasPengurangan(int panjang, int lebar) {
  return panjang - lebar;
}