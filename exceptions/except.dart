void main(){
  //try{
   // int result = 12 ~/0;

  //} on IntegerDivisionByZeroException{
  //  print("Cannot divide by zero");
 // }
try{
depositMoney(-1);

}catch(e){
  print(e.errorMessage());
}
 try{
   int result = 12 ~/0;
 }catch(e, s){
   print("Exception is $e");
   print("stacktrace is $s");
 }finally{
   print("Thanks");
 }
}

class DepositException implements Exception{
  String errorMessage(){
    return "Yoy cannt enter amount less than 0";
  }
}

void depositMoney(int amount){
  if(amount < 0){
    throw new DepositException();
  }
}
