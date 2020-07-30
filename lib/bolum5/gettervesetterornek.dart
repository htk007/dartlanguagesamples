import 'Ogrenci.dart';
main(List<String> args) {
  var hasan = Ogrenci(408, "hasan", true);
  hasan.ogrenciNoAta =220;
  hasan.bilgileriYazdir();
  
  print(hasan.ogrenciNoOku.toString());
  print(hasan.ogrenciAdiOku);
}

