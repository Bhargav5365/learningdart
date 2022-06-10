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
void main() {
  print("While Loop:-");
  var i = 100;
  while (i < 100) {
    print("Hello");
    i++;
  }

  print("do-while Loop:-");
  var j = 200;
  do {
    print("Hello");
    j++;
  } while (j < 200);
}
