void main(){
  printFullName("Saleh","Assiri");
  multiply(6,2);
  createUser("Salehhh",20);
  orderCoffee();
  calculateTotal(15);
  print(sumNumbers(number1:2 ,number2:3 ));

}

void printFullName(firstName,lastName){
return print("the full name is : $firstName $lastName");
}

void multiply(a,b){
  return print(a*b);
}

void createUser(String name,int age){
  return print("name is: $name and the age is: $age");
}

void orderCoffee({size = "medium"}){
return print("the size is: $size");
}

void calculateTotal (int price) => print(price*1.15);

int sumNumbers({int? number1, int? number2}) => number1! + number2!;