void main(){

  //literals
  var isCool = true;
  int x = 2;
  "Jonh";
  4.3;

  String s1 = 'Singles';
  String s2  = "Double";
  String s4 = 'It\'s easy';
  String s5 = 'This is going to be a very long String' +
              '. This is just a sample';
  print(s1);
  print(s2);
  print(s4);
  print(s5);

  //String interpolation
  String name = "Kevin";
  String message = "My name is ${name}";
  print(message);
  String len_message = "The number of characters in string is ${name.length.toString()}";
  print(len_message);

  int l = 20;
  int b = 10;

  print("The sum of l and b is ${l + b}");
}