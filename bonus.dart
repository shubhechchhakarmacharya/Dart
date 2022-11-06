// 6.	A company decided to give a bonus of 5% to employees if his/her year of service is more than 5 years. Ask users for their salary and year of service and print the net bonus amount. 
import 'dart:io';
void main(){
  print("Salary amount:");
  int sal= int.parse(stdin.readLineSync()!);
  print("Years of service:");
  int year= int.parse(stdin.readLineSync()!);
  double bonus=0;
  if(year>5){
    bonus=0.05*sal;
  }
  print("The bonus amount is Rs.${bonus}");
}
