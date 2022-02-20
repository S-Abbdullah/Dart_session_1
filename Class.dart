class  Students{
  String Studentname;
  int rollno;
  int studentclass;
  int marks;
  //constructor
  Students({
    required this.Studentname,
    required this.rollno,
    required this.studentclass,
    required this.marks,
  });
  void printstudent(){
    print("Student Name: ${this.Studentname}\nRoll no: ${this.rollno}\nClass: ${this.studentclass}\n Marks: ${this.marks} ");
  }
}
void main(List<String> args) {
  //object declaration
  // ignore: unused_local_variable
  Students students1, students2, students3;
  students3 = Students(Studentname:'Faheem', rollno: 1, studentclass: 100, marks: 100);
  students2 = Students(Studentname:'Abrar', rollno: 2, studentclass: 10, marks:89);
  students1 = Students(Studentname:'Kamraan', rollno: 3, studentclass: 1, marks: 98);
  students3.printstudent();
  students1.printstudent();
  students2.printstudent();
}

//Abrar bhai 
//1-why we dont use ; at ent of class
//2-Why we use ;
//3-Why we use conditions
//4-Study loops if you have any confusion you ask from me tuesday

//Faheem Bhai
//Make a class that collects data of a car and then make two objects, "Honda" "toyota" and print its data