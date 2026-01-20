
abstract class person{
  final int? rabtr;
  String name = "aljaml";

  person({required this.rabtr,name});
void p(){
  print("Student name is $rabtr");
}
int returnb();
void returna(String name){
 print("secrit name $name");
}
}


class studnt extends person{
  final int? grad;
studnt({super.rabtr,this.grad});

@override
int returnb(){
  return 5;
}



}
void main(){
Map g = { "name": 12,"age":25};
studnt k = studnt(rabtr: g["name"],grad:g["age"]);
k.p();
k.returna("aljaml");
}




