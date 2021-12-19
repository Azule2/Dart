void main(List<String> args){
  
  Car c1 = new Car();
  c1.Color="green";
  c1.name="KIA";
  c1.sum(2,2);
  print(c1.Color);
}
class Car 
{ 
  String name;
  String Color;
  String Model;
  int Price;
}
