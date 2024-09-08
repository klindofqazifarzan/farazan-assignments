import 'dart:io';

void main() {
  // Q.1: Check if a given number is positive, negative, or zero
  print('Enter a number:');
  double number = double.parse(stdin.readLineSync()!);

  if (number > 0) {
    print('The number is positive.');
  } else if (number < 0) {
    print('The number is negative.');
  } else {
    print('The number is zero.');
  }

  // Q.2: Check if a given number is even or odd
  print('Enter another number:');
  int number2 = int.parse(stdin.readLineSync()!);

  if (number2 % 2 == 0) {
    print('The number is even.');
  } else {
    print('The number is odd.');
  }

  // Q.3: Determine if a given year is a leap year
  print('Enter a year:');
  int year = int.parse(stdin.readLineSync()!);

  bool isLeapYear = (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0);

  if (isLeapYear) {
    print('$year is a leap year.');
  } else {
    print('$year is not a leap year.');
  }

  // Q.4: Find the largest of three numbers
  print('Enter three numbers:');
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);

  int largest = num1;

  if (num2 > largest) {
    largest = num2;
  }
  if (num3 > largest) {
    largest = num3;
  }

  print('The largest number is $largest.');

  // Q.5: Check if a given year is a century year
  print('Enter another year:');
  int year2 = int.parse(stdin.readLineSync()!);

  if (year2 % 100 == 0) {
    print('$year2 is a century year.');
  } else {
    print('$year2 is not a century year.');
  }

  // Q.6: Check if a given number is divisible by 5 and 11
  print('Enter a number to check divisibility by 5 and 11:');
  int number3 = int.parse(stdin.readLineSync()!);

  if (number3 % 5 == 0 && number3 % 11 == 0) {
    print('The number is divisible by both 5 and 11.');
  } else {
    print('The number is not divisible by both 5 and 11.');
  }

  // Q.7: Check if a given number is a multiple of 3 or 7
  print('Enter a number to check if it is a multiple of 3 or 7:');
  int number4 = int.parse(stdin.readLineSync()!);

  if (number4 % 3 == 0 || number4 % 7 == 0) {
    print('The number is a multiple of 3 or 7.');
  } else {
    print('The number is not a multiple of 3 or 7.');
  }

  // Q.8: Calculate total marks and percentage for a marksheet
  print('Enter marks for four subjects:');
  int subject1 = int.parse(stdin.readLineSync()!);
  int subject2 = int.parse(stdin.readLineSync()!);
  int subject3 = int.parse(stdin.readLineSync()!);
  int subject4 = int.parse(stdin.readLineSync()!);

  int totalMarks = subject1 + subject2 + subject3 + subject4;
  double percentage = (totalMarks / 400) * 100;

  print('Total Marks: $totalMarks');
  print('Percentage: ${percentage.toStringAsFixed(2)}%');
}








