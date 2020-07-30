import 'dart:io';
import 'dart:async';
main(List<String> args) {
  print("Program Başladı");
    dosyaIceriginiGoster();
  print("Program Bitti");

}

dosyaIceriginiGoster()async{
print("Dosya içeriği gösterilecek...");
String dosyaIcerigi =await dosyaIndir(); //diyor ki; çok uzun bir işlem sen bunu bekle bekledikten sonra al sonucu dosyaIcerigi değişkenine ata 
print("DOSYA İÇERİĞİ: $dosyaIcerigi");
}

Future<String> dosyaIndir(){

print("Dosya indirme işlemi BAŞLADI");
//sleep(Duration(seconds: 5));//bunu kullandığımızda program donar.
Future<String> resultt = Future.delayed(Duration(seconds:10),(){
return "İndirilen Dosya İçeriği";
});
print("Dosya indirme işlemi BİTTİ");
return resultt;

}