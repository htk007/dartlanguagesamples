main(List<String> args) {
  Function totalNumbers= (s1,s2)=> print(s1+s2);
  methodOne("Hasan", totalNumbers);
 var funcfunc = methodTwo();
 print(funcfunc(9));
}

void methodOne(String name, Function myFunction){
  print("My name is: ${name}");
  myFunction(9,10);
}

Function methodTwo(){
  Function numberspower=(int s1)=> s1*s1; 
  return numberspower;
}