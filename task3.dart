//25267
import 'dart:io';


void main(){
  print("Enter year");
  num y1 = num.parse(stdin.readLineSync());
  toCentury(y1);
}


void toCentury(num y){


  if (y < 101)
    print("first century");
  else if (y % 100 == 0)
    print("${(y / 100).toInt()}" + "century");
  else if (y % 100 != 0)
    print("${(y / 100 + 1).toInt()}" + "century");
}
