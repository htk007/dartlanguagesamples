main(List<String> args) {
  Ogrenci hasan = Ogrenci();
  var omer = Ogrenci();
  hasan.adi="Hasan";
  hasan.ogrNo=180;
  hasan.caylakMi=false;
  hasan.bilgileriYazdir();
  omer.adi="Ömer";
  omer.ogrNo=580;
  omer.caylakMi=true;
  omer.bilgileriYazdir();

}
//kendi veri tipimi oluşturuyorum.
class Ogrenci {
  //instance veya field variables
  int ogrNo;  
  String adi;
  bool caylakMi;

  void dersCalis(){

  }
  void uyu(){

  }
  void bilgileriYazdir(){
    print("Ogrenci numarası: ${this.ogrNo} \n Adı: ${this.adi} \n Çaylak mı: ${this.caylakMi}");
  }

}