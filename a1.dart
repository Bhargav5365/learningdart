// void main() {
//double to string
//
//   String b = 50.223.toString();
//   print(b);
// }

//String interpolation
// void main() {
//   String a = 'Bhargav';
//   print('String size is ${a.length}');
// }

//using var
// void main() {
//   var a;
//   a = 10;
//   print(a.runtimeType);
//   a = 'Bhargav';
//   print(a.runtimeType);
//   a = true;
//   print(a.runtimeType);
// }

//using dynamic keyword
// void main() {
//   dynamic a = 10;
//   print(a.runtimeType);
//   a = 3.5;
//   print(a.runtimeType);
//   a = 'Bhargav';
//   print(a.runtimeType);
//   a = true;
//   print(a.runtimeType);
// }

//difference between var keyword and dynamic keyword
// void main() {
//   var a = 10;
//   a = 20;
//
//   dynamic b = 20;
//   print(b);
//   b = 'Bhargav';
//   print(b);
// }

//final and const keyword
// void main() {
//   final a = 50;
//   print(a);
//
//   const b = 'Bhargav';
//   print(b);
// }

//if else statment
// void main() {
//   int a = 100;
//   if (a < 10) {
//     print("Less than 10.");
//   } else if (a < 20) {
//     print("Less than 20.");
//   } else if (a < 30) {
//     print("Less than 30.");
//   } else if (a < 40) {
//     print("Less than 40.");
//   } else {
//     print("Not valid.");
//   }
// }

//for loop
// void main() {
//   for (var i = 0; i < 6; i++) {
//     print("The value of i= $i");
//     for (var j = 0; j < 4; j++) {
//       print("j= $j");
//     }
//     print("");
//   }
// }

//Difference between while loop and do while
// void main() {
//   print("While Loop:-");
//   var i = 100;
//   while (i < 100) {
//     print("Hello");
//     i++;
//   }
//
//   print("do-while Loop:-");
//   var j = 200;
//   do {
//     print("Hello");
//     j++;
//   } while (j < 200);
// }

//break and continue statment
// void main() {
//   for (var i = 0; i < 5; i++) {
//     if (i == 2) {
//       break;
//     }
//     print("i= $i");
//   }
//   print("");
//
//   for (var j = 0; j < 5; j++) {
//     if (j == 2) {
//       continue;
//     }
//     print("j= $j");
//   }
// }

//switch case
// void main() {
//   var vehicle = 'scooter';
//
//   switch (vehicle) {
//     case 'car':
//       print("car");
//       break;
//     case 'truck':
//       print("truck");
//       break;
//     case 'bike':
//       print("bike");
//       break;
//     default:
//       print("Not valid");
//       break;
//   }
// }

//condition expression
// void main() {
//   var a = 3, b = 5;
//
//   var temp = a ?? b;
//   print(temp);
// }

//type test operator
// void main() {
//   var a = 10;
//
//   print('is Operator= ${a is int}');
//   print('is! Operator= ${a is! int}');
// }

//type of function

// no argument and with return type:
// void main() {
//   print(add());
// }
//
// int add() {
//   var a = 2, b = 4;
//   var c = a + b;
//   return c;
// }

// with argument and with return type:
// void main() {
//   print(add(10, 50));
// }
//
// int add(var a, var b) {
//   var a = 2, b = 4;
//   var c = a + b;
//   return c;
// }

//required parameter
// void main() {
//   stud('Bhargav', 14);
// }
//
// void stud(String name, int roll) {
//   print(name);
//   print(roll);
// }

//Lexical Closures

// var a = 0;
// void main() {
//   print('Main fun = $a');
//
//   void outer() {
//     a = 5;
//     print('Outer fun = $a');
//   }
//
//   outer();
//   demo();
// }
//
// void demo() {
//   a = 20;
//   print('Demo fun = $a');
// }

//Throw keyword
// void main() {
//   try {
//     noCheck(1234);
//   } catch (e) {
//     print('Enter a 5 digit number.');
//   }
// }
//
// void noCheck(var n) {
//   if (n.toString().length == 5) {
//     print('Valid number....');
//   } else {
//     throw FormatException();
//   }
// }

//Super keyword
// void main(){
//   var obj=B();
//   obj.super.display();
// }
// class A{
//   var x=10;
//
//   void display(){
//     print('Super class');
//   }
// }
//
// class B extend A{
//   var x=20;
//
//   void display(){
//     print(super.x);
//     super.display();
//   }
// }

//Use this keyword
// void main() {
//   var obj = A();
//   obj.display(100, 200);
// }
//
// class A {
//   int x = 10;
//   int y = 20;
//
//   void display(int x, int y) {
//     x = this.x;
//     y = this.y;
//     print('x= $x \ny= $y');
//   }
// }

// void main() {
//   String text;
//
//   if (DateTime.now().hour < 12) {
//     text = "It's morning! Let's make aloo paratha!";
//   } else {
//     text = "It's afternoon! Let's make chinese!";
//   }
//
//   print(text);
//   print(text.length);
// }

// lATE KEYWORD USING

// class Meal {
//   late String _description;
//
//   set description(String desc) {
//     _description = 'HELLO: $desc';
//   }
//
//   String get description => _description;
// }
//
// void main() {
//   final myMeal = Meal();
//   myMeal.description = 'HOW ARE YOU!';
//   print(myMeal.description);
// }

// Late and lazy

// int _computeValue() {
//   print('In _computeValue...');
//   return 3;
// }
//
// class CachedValueProvider {
//   final _cache = _computeValue();
//   int get value => _cache;
// }
//
// void main() {
//   print('Calling constructor...');
//   var provider = CachedValueProvider();
//   print('Getting value...');
//   print('The value is ${provider.value}!');
// }

// Hypothetical unsound null safety:
// bad(String? maybeString) {
//   print(maybeString?.length);
// }
//
// main() {
//   bad(null);
// }

// Using null safety:
requireStringNotObject(String definitelyString) {
  print(definitelyString.length);
}

main() {
  Object maybeString = 'it is';
  requireStringNotObject(maybeString as String);
}
