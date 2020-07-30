//Lambda: ismi olmayan fonksiyonlardır.
//dartta her fonksiyon bir nesnedir.
main(List<String> args) {

  Function f1 = (int s1, int s2){
    int toplam = s1+s2;
    print(toplam);
  };
f1(2,3);

var f2= (int no){
  return no*10;
};
print("${f2(5)}");

//fat arrow ; tek satır işlemler

var f3=(int s1,int s2)=> print(s1+s2);
f3(9,3);

}