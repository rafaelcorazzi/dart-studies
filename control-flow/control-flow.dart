void main(){

  var salary = 1000;

  if(salary > 2000){
    print('You have a good salary');
  } else {
    print('You need work hard');
  }

  var marks = 70;
 
  if(marks > 90 && marks < 100){
    print('A+ grade');
  } else if (marks >= 80 && marks < 90){
    print("A grade");
  } else if (marks >= 60 && marks < 80){
    print("B grade");
  }

  // inline
  var x = marks == null ? 0 : marks;
  var z = marks ?? 0;
  
  print(x);
  print(z);

  var condition = true;
  condition ? print("is true") : print("is false");

  var value = (1 > 2) ? "Stupid" : 'Smart';
  print("value = ${value}");

  String getFirstName() => "John";
  String getLastName() => "Doe";

  var name = true ? getFirstName() : getLastName();
  print("Name = ${name}");
  

}