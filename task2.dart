//25267
import 'dart:io';


void main(){
  print("number one");
  int num1 = int.parse(stdin.readLineSync());
  print("digits count:" + "${digitsNum(num1)}");
  print("number two");
  int num2 = int.parse(stdin.readLineSync());
  print("digits count:" + "${digitsNum(num2)}");
  print("number three");
  int num3 = int.parse(stdin.readLineSync());
  print("digits count:" + "${digitsNum(num3)}");
}


int digitsNum(int num){
  int count = 0;

  while (num != 0){
    num = (num / 10).toInt();

    count++;
  }

  return count;
}