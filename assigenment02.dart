/*Problem 2: Grading System
Problem Description:
Create a class called Student with properties like name, rollNumber, and marks.
Implement a method to calculate the grade based on the marks using if-else statements.
Use a for loop to take input for multiple students and display their names, roll numbers, marks, and grades.*/

Grading System:


class Student{
  String? name;
  int? rollnumber;
  int? marks;
  Student(this.name,this.marks)
  {
    rollnumber=2;
  }
  void printmarks()
  {if(marks!>=80)
  {
    print("A+");
  }
   else if(marks!>=75)
   {
     print("A"); 
   }
   else
   {
     {print("below 75");
     }
   }
  }
  
 }



void main()
{
  var v1= Student("Sumon",75);
  print(v1.marks);
  v1.printmarks();
 
  
  
  
}
