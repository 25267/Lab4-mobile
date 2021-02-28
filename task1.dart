//25267

import 'dart:io';


void main(){

  int n = 0;

  while (n < 100){
    n++;
    if(n % 3 == 0 && n % 5 == 0){
      print("ushpen bes");
    }else if(n % 3 == 0){
      print("ush");
    }else if (n % 5 == 0){
      print("bes");
    }else {
      print(n);
    }
  }
}