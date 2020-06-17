main(List<String> args) {
  int s1=14, s2=25, kucuk_s;

  kucuk_s = (s1<s2)?s1:s2;

  print("Küçük sayı: $kucuk_s");
print("===========================================");
switch(s1){
  case 14:
  print("sayı 14tür");
  break;
  default:
  {
    print("hatalı değer!");
  }
}

print("===========================================");
  String isim="Hasan", soyisim, mesaj;
  //?? null check using.
  mesaj = isim ?? "isim verisi çekilemedi";
  print("Merhaba $mesaj");
}