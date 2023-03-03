// main dart function 
void main(List<String> args) {
  var list = ["game", "hell", "heaven", "game nignt"];
// variable declaration in dart
  var result = list[3];
  print(list.length);
  print(list.reversed);
  print("hello this is " + result);
// in-line comment
  var firstName = "Reagan";
  var secondName = "Enoch";
  var fullName = firstName + ' ' + secondName;
/* this  isnt that bad
dart is pretty dope
$ this is used as a string interpolation.
 */
  print("My name is $fullName");

  //bank statement
  int amount1 = 450;
  int amount2 = 970;
  int total = amount1 + amount2;

  print("amount 1: $amount1\n amount 2: $amount2\n total $total");
}
