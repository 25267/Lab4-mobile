//25267
import 'dart:io';



void main(){
  print('Enter your number');
  int n = int.parse(stdin.readLineSync());
  int e = 0;
  int o = 0;
  determiner(n, e, o);
}



void determiner(int s, int e, int o){

  while (s > 0){

    int rem = s % 10;

    if(rem % 2 == 0)
      e++;
    else
      o++;

    s =  (s / 10).toInt();

  }

  print('Even:' + "$e" + " " + 'Odd:' + "$o");

}