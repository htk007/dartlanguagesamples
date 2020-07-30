main(List<String> args) {
  var hasan = Ogrenci();
  hasan.ad="Hasan";
  Ogrenci.ogrSayisi++;
   Ogrenci.ogrenciSayisiniYazdir();
  print("${hasan.ad} ogrencisi oluşturuldu ve okul kodu ${Ogrenci.okulKodu}");
  
  var omer = Ogrenci();
  omer.ad="Ömer";
  Ogrenci.ogrSayisi++;
  Ogrenci.ogrenciSayisiniYazdir();
  print("${omer.ad} ogrencisi oluşturuldu ve okul kodu ${Ogrenci.okulKodu}");
  
}

class Ogrenci{
  String ad;
  static const int okulKodu=1111;
  //static bir kere oluşturulacak, böylece sınıf isminden direkt erişim olabiliyor. nesneler üzerinden erişemiyoruz.
  static int ogrSayisi=0;
  static void ogrenciSayisiniYazdir(){
    print("Toplam öğrenci sayısı: $ogrSayisi");
  }
}