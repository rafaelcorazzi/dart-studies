void main(){
  var student = new Student();
  student.id = 1;
  student.name = "Rafael Corazzi";

  print(student.hashCode);
  print(student.id);
  student.study();
}

class Student{
  int id;
  String name;

  void study(){
    print("${this.name} is studying");
  }

  void sleep(){

  }
}