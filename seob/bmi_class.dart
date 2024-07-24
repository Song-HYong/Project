// 몸무게/키^2
// <18.5 저체중, <23 정상, <25 과체중, ~비만

class Bmi{
  late double m;
  late double kg;

  Bmi.init();

  Bmi(double kg, double m)
    : this.m= m,
      this.kg =kg
    ;
    
    String bmi(){
      double bminum = kg / (m*m);
      String result = '';
      if( bminum <18.5){
        result =  "bmi지수는 $bminum이고 저체중입니다.";
      }
      else if( bminum <23){
        result =  "bmi지수는 $bminum이고 정상입니다.";
      }
      else if( bminum <25){
        result = "bmi지수는 $bminum이고 과체중입니다.";
      }
      else{
        result = "bmi지수는 $bminum이고 비만입니다.";
      }
        return result; 
    }
    



      //   String bmi(double weight, double height){
      // double bminum = weight / (height*height);
      // String result = '';
      // if( bminum <18.5){
      //   return =  "bmi지수는 $bminum이고 저체중입니다.";
      // }
      // if( bminum <23){
      //   return =  "bmi지수는 $bminum이고 정상입니다.";
      // }
      // if( bminum <25){
      //   return = "bmi지수는 $bminum이고 과체중입니다.";
      // }
      // else{
      //   return = "bmi지수는 $bminum이고 비만입니다.";
      // }
      //   
    } 
      
    







