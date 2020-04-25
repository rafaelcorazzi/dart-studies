void main(){
  int teste = findArea(3, 4);
  print(teste);
  print(area(3,6));
  printCountries("USA", "BRAZIL");
  printCountries("USA", "BRAZIL", "INDIA");
  printCities("Dallas");
  printCities("Texas", "Maranhao");
  findVolume(1, 2, heigth: 10);
  findVolume(1, 2);
}


//optional parameters
void findVolume(int length, int breadth, {int heigth}){
   print("Length is ${length}");
   print("breadth is ${breadth}");
   print("heigth is ${heigth}");
  
}

int findArea(int length, int breadth){
  return length * breadth;
}

int area(a, b)  =>  a * b;

//optional positional parameters
void printCountries(String name1, String name2, [String name3]){
   print("${name1}");
   print("${name2}");
   print("${name3}");
}

void printCities(String name1, [String name2, String name3]){
   print("${name1}");
   print("${name2}");
   print("${name3}");
}