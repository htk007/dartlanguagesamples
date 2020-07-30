import 'dart:math';
main(List<String> args) {
  List<int> ogrenciNumaralari= List.generate(30,(index)=>randomStuNumber() );
  //ogrenciNumaralari.forEach((numbersStu) => print("Öğrenci numaraları: ${numbersStu}"));
  List<Ogrenci> allStudents = ogrenciNumaralari
  .map((stuNum){
    return Ogrenci("Ogrenci $stuNum Adı", stuNum);
  }).toList();

  allStudents.forEach((oAnkiOgrenci)=> print("Ogrenci adı: ${oAnkiOgrenci}"));
}

int randomStuNumber(){
  int createdRandNum = Random().nextInt(60);
  if(createdRandNum !=0){
    return createdRandNum;
  }else{
    int newNums = randomStuNumber();
    return newNums;
  }
}

class Ogrenci{
  String ad;
  int no;

  Ogrenci(this.ad, this.no);
  @override
  String toString(){
    return "$ad ve numarası $no";
    //bu sayede nesne üzerinden istediğimiz verileri yazdırabiliriz.
  }
}