//passing a value using constructor
/*class Person{
  int? id;
  String? name;
  Person(this.name,this.id)
  { 
   id=70;
  }
  
    
}
void main()
{ var v1=Person('Hasi',40);
 print(v1.id);
 print(v1.name);
}
*/
//passing a value and string using a class 
  class Sumon{
  int id;
  String name;
  Sumon(this.id,this.name)
  {

  ;}
}
void main()
{
  var v=Sumon(30,'Sumon');
  print("${v.id},${v.name}");

}




/printing a list
void main()
{
 var list=[10,20,30,40];
  list.add(60);

  print("$list");


}



void main()
{
var v1=10;
var v2=20;
var v3=v1+v2;
var v4='Sumon';
if(v1+v2==30 && v4=='Sumon')
{
  print("Right");
}
  else
  {
    print('wrong');
  }
}







void main()
{
var v1=10;
@@ -58,3 +58,19 @@ if(v1+v2==30 && v4=='Sumon')
    print('wrong');
  }
}




//null safety
void main()
{

  String? v='sumon';
  v=null;
  v='Hasi';
  v=null;
  v='Takiul';

  print(v);
}



//Various types of Constructor

class Student {
  int? id;
  String? Name;
//   Student() {
//     print("Defaulf Constructor");
//   }
  Student(this.id,this.Name){
    print("${id},${Name}");

  }

  Student.custom(){
    print("Custom Constructor");
  }

}

void main() {

  var v=Student(123,"Sumon");
  print(v.Name);
  print(v.id);
  var c=Student.custom();


}






mapping


  void main() {
  var map={
    {'penny':1,'current':.01},
    {'Nickel':5,'current':.05},
    {'Dime':10,'current':0.1}
  };

print("${map}\n"); 

}





//passing a value and string using a class 
  class Sumon{
  int id;
  String name;
  Sumon(this.id,this.name)
  {

  ;}
}
void main()
{
  var v=Sumon(30,'Sumon');
  print("${v.id},${v.name}");

}



void main() {
  List<double> list = [10, 20, 30, 40, 20.0, 3.33];
  print(list[4]);

  // student st = student('H', 'B');
  // print(st.name);
}

// class student<T> {
//   final T name;
//   final T id;
//   student(this.name, this.id);
// }




//List using constrcutor
void main() {
  List<double> list = [10, 20, 30, 40, 20.0, 3.33];
  print(list[4]);
  List<student> nam = [student('Name', 20)];

  // student st = student('H', 'B');
  
  
    print(nam[0].name);
  
}

class student {
  String name;
  int id;
  student(this.name, this.id);
}






//List using for loop
void main() {
  List<number> list = [
    number(20, 'first'),
    number(30, 'first'),
    number(40, 'first'),
    number(50, 'first'),
    number(60, 'first'),
    number(70, 'first')
  ];
  print(list[4]);
  List<student> nam = [student('Name', 20), student('rehan', 67)];
  print(list);
  list[0] = number(30, 'Two');
  print(list);

  list.removeAt(2);

  // for (int i = 0; i < list.length; i++)
  // {
  //   if(list[i].num>20)
  //   print('${list[i].num}');
  // }

for (final Lis in list)
  {
    if(Lis.num>20)
    print(list);
  }



    // student st = student('H', 'B');
    final s = student('Atik', '60');
  print(nam[0].name);
  print(nam[1].id);
  print(s.name);
  print(list);
}

class student<T> {
  final name;
  final id;
  student(this.name, this.id);
}

class number {
  int num;
  String position;
  number(this.num, this.position);
  @override
  String toString() => 'number:$num:$position';
}

