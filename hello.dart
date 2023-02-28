/**
 *
 * @author ISAIAH-CODES
 */
import 'dart:io';

void main() {
  while (true) {
// welcome user and prompt user to enter first number
    print(" Enter two numbes to sum \n First number ?");

    int sum;
// take ininput from the user
    int num1 = int.parse(stdin.readLineSync()!);

    print(" Second number ?");
    // take ininput from the user again
    int num2 = int.parse(stdin.readLineSync()!);

    sum = num1 + num2;

    print(" The sum of $num1 and $num2 = $sum");

    print(" Do you want to still calculate? \n 1.Y \n 2.N");

    int option = int.parse(stdin.readLineSync()!);

    if (option == 2) {
      break;
    }
  }
}
