main(List<String> args) {
 cevreHesapla();
print("===========");
print("Alan: " + AlanHesapla().toString());
print("===========");
print("(en:3cm, boy:4cm, yükseklik:5cm)Hacim : " + HacimHesapla(3,4,5).toString() + "cm");
print("===========");
print(displayAlert());
print("Max value (3,9): " + findMaxValue(3, 9).toString());
print("===========");
ulkeleriYazdir("Türkiye", "Almanya");
print("===========");
ulkeleriYazdir("Türkiye", "Almanya","Belçika");
print("===========");
kitalariYazdir("Avrupa",kit3: "Asya");

print("Hacim :" + hacimBul(5,yuks: 6).toString());
}

void cevreHesapla(){
 int en=10, boy=20;
 print("Cevre = ${(en+boy)*2}");
}

int HacimHesapla(int en, int boy, int yuks){
  return en*boy*yuks;
}

int AlanHesapla(){
   int en=10, boy=20;
   return en*boy;
}

//fat arrow kullanımı
String displayAlert() => ("This is fat arrow function message from outside!");

int findMaxValue(int s1, int s2) => s1<s2 ?s2:s1;

//Varsayılan parametrelerin kullanımı
//ulk 3 ve ulk 2 opsiyonel oldu, parametre olarak verilmek zorunda kalınmadı.
void ulkeleriYazdir(String ulk1, [String ulk2, String ulk3]){
  print("Ulke 1: $ulk1");
  print("Ulke 2: $ulk2");
  if(ulk3 != null)
  print("Ulke 3: $ulk3");
}

//sırası önemsiz olarak pararmetrelerin opsiyonel durumunu değiştirirsek
void kitalariYazdir(String kit1, {String kit2, String kit3}){

  print("Kıta 1: $kit1");
    if(kit2 != null)
  print("Kıta 2: $kit2");
  if(kit3 != null)
  print("Kıta 3: $kit3");
}

int hacimBul (int en, {int boy=1, int yuks=1})=> en*boy*yuks;