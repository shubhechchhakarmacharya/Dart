// 4.	Write a program to calculate the electricity bill (accept number of units from user) according to the following criteria: 
// Unit Price First 100 units no charge 
// Next 100 units Rs 5 per unit 
// After 200 units Rs 10 per unit 
// (For example if input unit is 350 than total bill amount is Rs2000)

import 'dart:io';

void main() {
      print("Input your units of electricity consumed.");
      int inp=int.parse(stdin.readLineSync()!);
      if(inp<=100){
      print('No charge');
      }
      else if(inp>100&&inp<=200){
      print("Rs.${(inp-100)*5}");
      }
      else{
      print("Rs.${(inp-200)*10+500}");
      }
}
