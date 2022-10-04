import 'dart:io';

void main(List<String> args) {
  print('Selamat Datang di Game');
  print('Silahkan masukkan nama dan role');
  print('pilihan peran (penyihir, guard, werewolf)');
  var nama = stdin.readLineSync();
  var peran = stdin.readLineSync();
  if (nama == '' && peran == '') {
    print('nama dan peran wajib diisi');
  } else if (nama == '' && peran == peran) {
    print('Nama harus diisi!');
  } else if (nama == nama && peran == '') {
    print('Pilih peranmu untuk memulai game');
  } else if (nama == nama && peran == 'penyihir') {
    print('Hallo $nama, kamu disini sebagai $peran.. Selamat bermain');
  } else if (nama == nama && peran == 'guard') {
    print('Hallo $nama, kamu disini sebagai $peran.. Selamat bermain');
  } else if (nama == nama && peran == 'werewolf') {
    print('Hallo $nama, kamu disini sebagai $peran.. Selamat bermain');
  } else {
    print('Pilihan peran tidak tersedia');
  }
}
