void main(){
  Boy b = new Boy();
  Girl g= new Girl();
   b.display();
   g.display();
}
abstract class Person {
  
}
class Boy extends Person {
  void display(){
    print("My name is Sahil");

  }
  
}
class Girl extends Person {
  void display(){
    print("My name is Tulasi");
  }
}