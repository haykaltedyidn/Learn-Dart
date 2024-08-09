void main() {
  int nomorHari = 7;
  int nomorBulan = 2;

  // Mencetak nama hari berdasarkan nomorHari
  switch (nomorHari) {
    case 1:
      print("Senin");
      break;
    case 2:
      print("Selasa");
      break;
    case 3:
      print("Rabu");
      break;
    case 4:
      print("Kamis");
      break;
    case 5:
      print("Jumat");
      break;
    case 6:
      print("Sabtu");
      break;
    case 7:
      print("Minggu");
      break;
    default:
      print("Nomor hari ini tidak valid");
  }

  // Mencetak nama bulan berdasarkan nomorBulan
  switch (nomorBulan) {
    case 1:
      print("Januari");
      break;
    case 2:
      print("Februari");
      break;
    case 3:
      print("Maret");
      break;
    case 4:
      print("April");
      break;
    case 5:
      print("Mei");
      break;
    case 6:
      print("Juni");
      break;
    case 7:
      print("Juli");
      break;
    case 8:
      print("Agustus");
      break;
    case 9:
      print("September");
      break;
    case 10:
      print("Oktober");
      break;
    case 11:
      print("November");
      break;
    case 12:
      print("Desember");
      break;
    default:
      print("Nomor bulan ini tidak valid");
  }
}
