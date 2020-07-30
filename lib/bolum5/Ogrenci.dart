class Ogrenci{
  int _ogrNo;
  String adi;
  bool erkekMi;

  Ogrenci(this._ogrNo, this.adi, this.erkekMi){}

  void set ogrenciNoAta(int no){
    if(no <=0){
      this._ogrNo =1;
    }else
    this._ogrNo =no;
  }
  int get ogrenciNoOku{
      return _ogrNo;
  }
  //fat arrow şeklinde de getter yazılabilir.
  String get ogrenciAdiOku=> "Ogrenci Adı: $adi";
  void dersCalis(){}
  void bilgileriYazdir(){
    print("Ogrenci numarası: ${this._ogrNo} \n Adı: ${this.adi} \n Erkek mi: ${this.erkekMi ==null ? "": this.erkekMi}");
  }
}