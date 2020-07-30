main(List<String> args) {
  
Er hasan = new Er();
Er omer = Er();

Asker asker= Asker();
Yuzbasi emre = Yuzbasi();

hazirOl(asker);
hazirOl(hasan); //upcasting
hazirOl(omer); //upcasting
hazirOl(emre); //upcasting
//üst sınıfları aynı

//******************* */
//Late Binding
print("LATE BINDING ...");
Asker yeni = Er();
hazirOl(yeni);

}

void hazirOl(Asker asker){
  asker.SelamVer();
}

class Asker{
  void SelamVer(){
    print("Asker selam verdi");
  }
}
class Er extends Asker{
  @override
  void SelamVer() {
    print("Er selam verdi");
  }
}
class Yuzbasi extends Asker{
  @override
  void SelamVer() {
   print("Yüzbaşı selam verdi");
  }
}