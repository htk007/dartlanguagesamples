main(List<String> args) {
    Ogrenci hasan = Ogrenci(180,"hasan",false);
    //  hasan.adi="Hasan";
    //  hasan.ogrNo=180;
    //  hasan.caylakMi=false;
     hasan.bilgileriYazdir();

     var omer = Ogrenci.unstatusStudent(580, "Ömer");
     omer.bilgileriYazdir();
}

class Ogrenci {
  //instance veya field variables
  int ogrNo;  
  String adi;
  bool caylakMi;


  Ogrenci(int no, String ad, bool caylak){
    this.ogrNo = no;
    this.adi= ad;
    this.caylakMi = caylak;
  }

  Ogrenci.unstatusStudent(int no, String ad){
    this.ogrNo= no;
    this.adi= ad;
  }
  //en kısa şekilde böylece de atama yapabiliriz parametrelerle uğraşmadan.
  Ogrenci.statusOfStudent(this.caylakMi){}
  void dersCalis(){

  }
  void uyu(){

  }
  void bilgileriYazdir(){
    print("Ogrenci numarası: ${this.ogrNo} \n Adı: ${this.adi} \n Çaylak mı: ${this.caylakMi ==null ? "": this.caylakMi}");
  }

}