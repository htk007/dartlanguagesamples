main(List<String> args) {
                                      //"varsayılan" olarak boş indekslerde 9 değeri olur.
  //  List<int> numaralar = List.filled(5,9);
  //  var isimlerim = List(3);

  //  numaralar[0]=507;
  //  numaralar[1]=505;

  //  for(int i=0;i<numaralar.length;i++){
  //    if(numaralar[i] != null)
  //    print(numaralar[i].toString());
  //  }

// numaralar.forEach((f)=>print(f.toString()));

List<int> numaralarim = List();
//dinamik listede eklemede methodlarımız var.
for(int i=0;i<=10;i++){
  numaralarim.add(i);
}
print("numaralar liste boyutu: ${numaralarim.length}");

for(int numbers in numaralarim){
  print("Numara : $numbers");
}
// numaralarim.clear();
// print("temizlik yapılıyor...");
// print("numaralar liste boyutu: ${numaralarim.length}");
}