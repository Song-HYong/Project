/*
  - 중복되는 기능 제거
  - 소스를 유지보수 관리가 되게 만들기
*/

import 'dart:async';

main(){
  // 1부터 10까지 더하기
  int sum = 0;
  for(int i=1; i<=10; i++){
    sum += i;
  }
  print(sum);

  // 1부터 100까지 더하기
  sum = 0;
  for(int i=1; i<=100; i++){
    sum += i;
  }
  print(sum);

  // 10부터 90까지 더하기
  sum = 0;
  for(int i=10; i<=90; i++){
    sum += i;
  }
  print(sum);

  print("----------------------------");

  int addSum(num1, num2){
    int sum = 0;
    for(int i=num1; i<=num2; i++){
      sum += i;
    }
    return sum;
  }
  print(addSum(1, 10));
  print(addSum(1, 100));
  print(addSum(10, 90));


  print("----------------------------");
  /*
  addSum2(1, 10, 2)
  addSum2(1, 10, 5)
  addSum2(0, 10, 5)
  */

  int addSum1(num1, num2){
    int sum = 0;
    for(int i=num1; i<=num2; i+=2){
      sum += i;
    }
    return sum;
  }
  int addSum2(num1, num2){
    int sum = 0;
    for(int a=num1; a<=num2; a+=5){
      sum += a;
    }
    return sum;
  }
  int addSum3(num1, num2){
    int sum = 0;
    for(int b=num1; b<=num2; b+=5){
      sum += b;
    }
    return sum;
  }
  
  print(addSum1(1, 10));
  print(addSum2(1, 10));
  print(addSum3(0, 10));

  int addSum4(int startNum, int endNum, int stepNum) {
    int sum = 0;
    for (int i = startNum; i <= endNum; i = i + stepNum) {
      sum += i;
    }
    return sum;

      print(addSum4(1, 10, 2));
      print(addSum4(1, 10, 5));
      print(addSum4(0, 10, 5));
  }




}