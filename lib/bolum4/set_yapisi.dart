main(List<String> args) {
  Set<String> isimler = Set();
  isimler.add("B");
  isimler.add("H");
  isimler.add("M");
  isimler.add("İ");
  isimler.add("Ö");
  isimler.add("Ö");
  for(String isim in isimler){
 
    print("$isim");
  }

Set<int> numaralar = Set.from([1,1,1,1,1,1,3,5,5,4,8,5]);
List<int> ciftSayilar =[0,2,4,6,8,10,8,6,4,2,0];
numaralar.addAll(ciftSayilar);
  for(int num in numaralar){
 
    print("$num");
  }

}