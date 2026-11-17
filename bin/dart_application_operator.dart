import 'package:dart_application_operator/dart_application_operator.dart' as dart_application_operator;

void main(List<String> arguments) {
  print('Hello Operators!!');

  int a = 15, b = 4;

  print("Addition : ${a+b}");
  print("Subtraction : ${a -b}");
  print("Multiplication : ${a * b}");
  print ("Division(decimal) : ${a / b}");
  print ("Division(int) : ${a ~/ b}");
  print("Modulus : ${a % b}");
}
