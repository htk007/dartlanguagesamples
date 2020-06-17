main(List<String> args) {
  Map<String,Object> kisiler = Map();
  kisiler["Ad"]="Hasan";
  kisiler["yas"] = 22;
  kisiler["askerligeuygun"]=true;
  print("****************************");
    for(String key in kisiler.keys){
      print("Key değerleri: $key");
    }
  print("****************************");
    for(Object deger in kisiler.values){
      print("Değerler : $deger");
    }
    print("****************************");
    kisiler.forEach((anahtar, deger)=> print("key: $anahtar | value: $deger"));
    print("****************************");
    print(kisiler["yas"]);

    kisiler.update("yas",(value)=> 25);
    print("yaş verisi güncellendi!");
      print(kisiler["yas"]);
        print("****************************");
    kisiler.forEach((anahtar, deger)=> print("key: $anahtar | value: $deger"));

    Map<String,int> sehirPlaka={
      "Ankara": 06,
      "Gümüşhane":29,
      "Yozgat":66,
      "İstanbul":34,
      "İzmir":35
    };
print("****************************");
print("****************************");
  sehirPlaka.forEach((anahtar, deger)=> print("key: $anahtar | value: $deger"));
}