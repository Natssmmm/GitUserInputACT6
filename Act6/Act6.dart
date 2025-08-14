import 'dart:io';

void main(){
    print("Enter your name: ");
    String? name = (stdin.readLineSync()!);

    print("Enter your age: ");
    int? age = int.parse(stdin.readLineSync()!);

    print("Enter 1st Number: ");
    int num1 = int.parse(stdin.readLineSync()!);

    print("Enter 2nd Number: ");
    int num2 = int.parse(stdin.readLineSync()!);

    print("Enter 3rd Number: ");
    int num3 = int.parse(stdin.readLineSync()!);

    int luckyNumber = age + num1 + num2 + num3;
    int secondluckyNumber = num1 - age + num2 +num3;
    int hoursToLive = (num2 * num1) + age + num3;
    double partnerAge = (age / num1) + num2 + num3;

    print("\nHi $name, here is your result computation: ");
    print("$luckyNumber is your lucky number: ");
    print("$hoursToLive is your hours to live: ");
    print("${partnerAge.toStringAsFixed(2)} is your partner age");
}