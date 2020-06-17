main(List<String> args) {
  
String isim="hasan", soyisim="kaya";
if(isim == soyisim){
  print("isim soyisim eşit");
}else{
  print("eşit değil");
}

int sayi=10;
print(sayi++); //yazdır sonra arttır.
int sayi2=20;
print(++sayi2);  //arttır sonra yazdır.

print("=====================");
for(int i=0;i<sayi;i++){
  if(i%2==0) print("$i");
}
//döngülere LABEL vermek istersek:
distakiDongu:for(int i=0;i<5;i++){
  for(int j=0;j<3;j++){
      if(i==2){
      break distakiDongu;
    }
    print("$i * $j = ${i*j}");
  }
  
}


}