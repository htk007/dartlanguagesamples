main(List<String> args){

  //var k2= new Kopek();
 // var k3 = Kopek(); // artık en yeni versiyonda bunu kullanabiliriz. 
  print("kalitimda kurucular örneği başlıyor..");
     print("===============================");
    Kopek k1 = new Kopek("Labrador","Siyah");
      print("===============================");
    Kopek k2 = new Kopek.isimliKurucu("boo","Mor");
      print("===============================");
    Kopek k3 = new Kopek.isimliKurucu2("Mavi"); 

}

class Hayvan{
  String renk;
  Hayvan(String renkkk){
    this.renk = renkkk;
    print("Hayvan sınıfından üretildi rengi $renk");
  }
Hayvan.isimliKurucuUst(){

}
}
class Kopek extends Hayvan{
  String cins;
          //burada süper yazarak önce git bir üst sınıfın kurucusunu çalıştır sonra gel beni çalıştır diyoruz.
  Kopek(String cinsss, String renkk): super(renkk){
    this.cins = cinsss;
    print("Kopek sınıfından nesne üretildi cinsi $cins rengi $renkk"  );
  }
  Kopek.isimliKurucu(String cinsss, String renk):super(renk){
  this.cins = cinsss;
    print("Kopek sınıfından isimli kurucu nesne üretildi cinsi $cins rengi $renk"  );
  }

  Kopek.isimliKurucu2(String renk): super.isimliKurucuUst(){
    print("Sadece renk alan ve üst sınıfı parametre almayan kurucu metot tetiklendi. rengi $renk");
  }
}