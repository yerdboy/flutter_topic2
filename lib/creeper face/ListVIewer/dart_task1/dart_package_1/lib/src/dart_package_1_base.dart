//Homework

//Answers for questions
//About me
// My name is Yerdaulet.I'm student of 2f2 group.I love watching anime.Actually in 90 % of situations in which i dont knw answers I cheat


//Question1
//Answer: переменные name4 и name5

//Question2
//Answer: 45

//Question3
//Answer: Ошибка

//Question4
//Answer:константы kate и alex.


//task1
// void main() {
//   double x = 2;
//   double y = 7 * x * x - 3 * x + 6;
//   print('Значение функции y = $y для x = $x');

//   double a = 3;
//   double t = 12 * a * a + 7 * a - 16;
//   print('Значение функции t = $t для a = $a');
// }

//task2
// import 'dart:math';

// void main() {
//   double a = 5; // You can input any value for 'a'
//   double result = sqrt(a * a + 10);
//   print('The value of the function for a = $a is: $result');
// }


//task3
// import 'dart:io';

// void main() {
//   print("Enter the value of x:");
//   double x = double.parse(stdin.readLineSync()!);

//   print("Enter the value of y:");
//   double y = double.parse(stdin.readLineSync()!);

//   double z = x * x * x - 2.5 * x * y + 1.78 * x * x - 2.5 * y + 1;

//   print("The value of the function z = $z for x = $x and y = $y");
// }


// import 'dart:io';

// void main() {
//   print("Enter the value of a:");
//   double a = double.parse(stdin.readLineSync()!);

//   print("Enter the value of b:");
//   double b = double.parse(stdin.readLineSync()!);

//   double x = 3.56 * a + b * b * b - 5.8 * b * b + 3.8 * a - 1.5;

//   print("The value of the function x = $x for a = $a and b = $b");
// }

//task4
// void main() {
//   double a = 7;
//   double b = 3 * a.abs();
//   double sinB = sin(b);
//   double n = 2 * a + sinB;
//   double div = 3.56;
//   double x = sqrt(n / div);

//   print(x);
// }



//task5
// import 'dart:io';

// void main() {
//   print("Enter the length of the side of the square:");
//   double sideLength = double.parse(stdin.readLineSync()!);
//   double perimeter = 4 * sideLength;
//   print("The perimeter of the square is: $perimeter");
// }

//task6
// import 'dart:math';
// import 'dart:io';

// void main() {
//   print("Enter the first integer:");
//   int num1 = int.parse(stdin.readLineSync()!);

//   print("Enter the second integer:");
//   int num2 = int.parse(stdin.readLineSync()!);

//   double arithmeticMean = (num1 + num2) / 2;
//   double geometricMean = sqrt(num1 * num2);

//   print("Arithmetic mean: $arithmeticMean");
//   print("Geometric mean: $geometricMean");
// }

//task7
// import 'dart:io';

// void main() {

//   print("Enter a two-digit number:");
//   int number = int.parse(stdin.readLineSync()!);

//   int tens = number ~/ 10;
//   int units = number % 10;
//   int sum = tens + units;
//   int product = tens * units;

//   print("Number of tens: $tens");
//   print("Number of units: $units");
//   print("Sum of digits: $sum");
//   print("Product of digits: $product");
// }

//task8
// import 'dart:io';

// void main() {
//   print("Enter a three-digit number:");
//   int number = int.parse(stdin.readLineSync()!);

//   int digit3 = number % 10;
//   int digit2 = (number ~/ 10) % 10;
//   int digit1 = number ~/ 100;

//   print(
//       "The number with its digits read from right to left is: $digit3$digit2$digit1");
// }

//task9
// import 'dart:io';

// void main() {
//   int number = int.parse(stdin.readLineSync());

//   int digit1 = number % 10;
//   int digit2 = (number ~/ 10) % 10;
//   int digit3 = number ~/ 100;

//   int reversedNumber = digit1 * 100 + digit2 * 10 + digit3;
//   print(reversedNumber);
// }

//task10
// void main() {
//   int number = 345;

//   int digit1 = number ~/ 100;
//   int digit2 = (number ~/ 10) % 10;
//   int digit3 = number % 10;

//   for (int i = 1; i <= 6; i++) {
//     int permutedNumber;
//     switch (i) {
//       case 1:
//         permutedNumber = digit1 * 100 + digit3 * 10 + digit2;
//         break;
//       case 2:
//         permutedNumber = digit2 * 100 + digit1 * 10 + digit3;
//         break;
//       case 3:
//         permutedNumber = digit2 * 100 + digit3 * 10 + digit1;
//         break;
//       case 4:
//         permutedNumber = digit3 * 100 + digit1 * 10 + digit2;
//         break;
//       case 5:
//         permutedNumber = digit3 * 100 + digit2 * 10 + digit1;
//         break;
//       case 6:
//         permutedNumber = digit1 * 100 + digit2 * 10 + digit3;
//         break;
//     }
//     print("Number $i: $permutedNumber");
//   }
// }

//task11
// import 'dart:io';

// void main() {
//   int number = int.parse(stdin.readLineSync());

//   int digit1 = (number ~/ 1000) % 10;
//   int digit2 = (number ~/ 100) % 10;
//   int digit3 = (number ~/ 10) % 10;
//   int digit4 = number % 10;

//   int sum = digit1 + digit2 + digit3 + digit4;
//   int product = digit1 * digit2 * digit3 * digit4;

//   print("Sum of the digits: $sum");
//   print("Product of the digits: $product");
// }

//bonus task1
// void main() {

//   int n = 3665;
//   int hours = n ~/ 3600;
//   int remainingSecondsAfterHours = n % 3600;
//   int minutes = remainingSecondsAfterHours ~/ 60;
//   int remainingSecondsAfterMinutes = remainingSecondsAfterHours % 60;

//   print("Number of full hours: $hours");
//   print(
//       "Number of full minutes since the beginning of the next hour: $minutes");
//   print(
//       "Number of full seconds since the beginning of the next minute: $remainingSecondsAfterMinutes");
// }

//bonus task2
// void main() {
//   print("Enter the value of k (1 ≤ k ≤ 365):");
//   int k = int.parse(stdin.readLineSync()!);

//   int n = (k + 0) %
//       7;
//   print("Day of the week for day $k is: $n");
// }

//bonus task3
// void main() {
//   int n = 31 * 12 + 2;
//   int x = (n % 12 == 0) ? 12 : n % 12;
//   print("The month corresponding to $n months and 2 days is: $x");
// }

//bonus task4
// import 'dart:io';

// void main() {
//   print("Enter the degree turned by the hour hand (0 ≤ y < 360):");
//   double y = double.parse(stdin.readLineSync()!);

//   int completeHours = (y ~/ 30).toInt();

//   double remainingDegrees = y % 30;
//   int completeMinutes = (remainingDegrees * 2).toInt();

//   print("Number of complete hours: $completeHours");
//   print("Number of complete minutes: $completeMinutes");
// }
