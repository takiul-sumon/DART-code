/*Problem 1: Shape Inheritance
Problem Description:
Create a simple program to model different shapes using inheritance. Define a base class Shape and derive classes Circle and Rectangle. Each shape should have a method calculateArea() to compute its area. Use if-else statements to differentiate between shapes.
*/

Shape Inheritance:
class Shape{
  var height;
  var width;
  var radius;

}
class Triangle extends Shape{

  calculatearea(){
    return .5*height*width;

  }
}
class Circle extends Shape{
  calculatearea(){
    return 3.1416*radius*radius;
  }
}

void main()
{

  var v1=Triangle();
  v1.height=10;
  v1.width=20;
  v1.calculatearea();
  var v2=Circle();
  v2.radius=10;

  if(v1.calculatearea()>v2.calculatearea()){
    print("Triangle");
  }
  else
  {
    print("circle");
  }


}

