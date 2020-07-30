main(List<String> args) {
  var dog1 =Kopek();
  dog1.renk="Beyaz";
  dog1.cins="Golden";
  dog1.yemekYe();
  dog1.havla();
  print("Köpeğin alemi: ${dog1.alem_tur}");
  var cat1 = Kedi();
  cat1.renk="Beyaz";
  cat1.yas=2;
  cat1.alem_tur="Kedigiller";
  cat1.miyavla();
  cat1.yemekYe();
  print("Kedinin alemi: ${cat1.alem_tur}");
}

class Hayvan{
  //üst sınıfa default değerler de verebiliyoruz
  String alem_tur="Hayvan";
  String renk;
  void yemekYe(){
    print("Hayvan Yemek yiyor");
  }
}
class Kedi extends Hayvan{
  int yas;

  void miyavla(){
    print("Miyavvv");
  }
  @override
  void yemekYe() {
   print("Kedi yemek yiyor");
  }
}

class Kopek extends Hayvan{
  String cins;

  void havla(){
    print("Havhavhav");
  }
  @override
  void yemekYe() {
    print("Köpek yemek yiyor");
  }

  //super. dedikten sonra üst sınıfta bulunan özelliklere erişebiliyoruz.
}