import 'dart:io';
import 'dart:math';

void main() {
  int n1, n2, n3;

  print('Enter three numbers');

  n1 = int.parse(stdin.readLineSync()!);
  n2 = int.parse(stdin.readLineSync()!);
  n3 = int.parse(stdin.readLineSync()!);

  int g = max(n1 , n2);
  int Greatest = max(g, n3);
  print('Greatest Number is $Greatest');

int h = min(n1 , n2);
  int Lowest = min(h , n3);
  print('Lowest Number is $Lowest');

/*
  {
    if (n1 > n2 && n1 > n3) {
      print('Greatist number is $n1');
    }
    if (n2 > n1 && n2 > n3) {
      print('Greatist number is $n2');
    }
    if (n3 > n1 && n3 > n2) {
      print('Greatist number is $n3');
    }
  }
  {
    if (n1 < n2 && n1 < n3) {
      print('Lowest number is $n1');
    }
    if (n2 < n1 && n2 < n3) {
      print('Lowest number is $n2');
    }
    if (n3 < n1 && n3 < n1) {
      print('Lowest number is $n3');
    }
  }
*/
}
