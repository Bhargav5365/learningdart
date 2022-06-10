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
void main() {
  var a = 10;
  a = 20;

  dynamic b = 20;
  print(b);
  b = 'Bhargav';
  print(b);
}
