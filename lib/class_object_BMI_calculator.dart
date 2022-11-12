import 'dart:io';

class BMI{
num ? h,w,result;
  void bmiCalculation(){
    print("Enter height (cm)");
    h = int.parse(stdin.readLineSync()!);
    print("Enter weight (kg)");
    w = int.parse(stdin.readLineSync()!);
  }

  void display(){
    result = (w!/h!/h!)*10000;
    if(result!<18.5){
      print("Under weight");
    }else if(result!>=18.5 && result!<=24.9){
      print("Normal weight");
    }else if(result!>=25 && result!<=29.9){
      print("Over weight");
    }else{
      print("Obese");
    }
  }
}
void main(){
  BMI b = new BMI();
  b.bmiCalculation();
  b.display();
}
