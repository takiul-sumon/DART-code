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

//printing a list
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
