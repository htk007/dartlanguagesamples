main(List<String> args){
var k1 = Kare();
k1.en=4;
k1.boy=4;
print(k1.alanHesapla());

}

abstract class Sekil{
  int en;
  int boy;

  void alanHesapla();

  void cevreHesapla();
}

class Dikdortgen extends Sekil{
 @override
  int alanHesapla(){return en*boy;}
 @override
  int cevreHesapla(){return 2*(en+boy);}
}

class Kare extends Sekil{
   @override
  int alanHesapla(){return en*boy;}
 @override
  int cevreHesapla(){return 2*(en+boy);}
}