main(List<String> args) {
  //Olası hatanın sebebi biliniyorsa/tahmin ediliyorsa:
  // try{
  // int sonuc = 12~/0;

  // print("Bölüm $sonuc");
  // }on IntegerDivisionByZeroException{
  //   print("Bölen sıfır olamaz!");
  // }
  // //bilinmiyorsa/tahmin edilemiyorsa:
  //  try{
  // int sonuc = 12~/0;

  // print("Bölüm $sonuc");
  // }catch(e){
  //     print("Hata! $e");
  // }
  //   //bilinmiyorsa/tahmin edilemiyorsa ve stack trace görülmek isteniyorsa:
  //  try{
  // int sonuc = 12~/0;

  // print("Bölüm $sonuc");
  // }catch(e, s){
  //     print("Hata! $e ve stacktrace $s");
  // }finally{
  //   //hata çıksın çıkmasın yapılacak işlemler burada yapılır.
  // }
  try{
  paraYatir(-60);
  }catch(e){
    print("hata: " + e.hataGoster());
  }

}

paraYatir(int miktar){
  if(miktar <0) throw new paraYatirmaException();
  else print("Hesabınıza $miktar TL para yatırıldı!");
}

//custom exception
class paraYatirmaException implements Exception{
   String hataGoster()=>"Negatif sayı girdiniz!";
   
}