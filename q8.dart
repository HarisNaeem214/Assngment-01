void main() {
num match = 88.12;
num  physic = 71.45;
num urdu = 65.77;
num chemistry = 71.99;
num english = 35.44;
num totalmask= 500;  
num obtainmask = (match+physic+urdu+chemistry+english);
num percentage = (obtainmask/totalmask)*100;
  
var roundpercentage = percentage.toStringAsFixed(2);
var percentagetwodecimal = percentage;   
  
  if(percentagetwodecimal >=90 && percentagetwodecimal <=100)
  {
print("Student Name = Haris\n Student Roll Number = 2421-316024\n Class = BS-CS /n Percentage = $roundpercentage %/n Grade = A Plus");
           
           
           
           
    }else if(percentagetwodecimal>=80 && percentagetwodecimal<=90){
    print("Student Name = Haris\n Student Roll Number = 2421-316024\n Class = BS-CS \n Percentage = $roundpercentage % \n Grade = A ");
  }else if(percentagetwodecimal>=70 && percentagetwodecimal<=80){
print("Student Name = Haris\n Student Roll Number = 2421-316024\n Class = BS-CS \n Percentage = $roundpercentage % \n Grade = B ");    
  } else if(percentagetwodecimal>=60 && percentagetwodecimal<=70){
    
    print("Student Name = Haris\n Student Roll Number = 2421-316024\n Class = BS-CS \n Percentage = $roundpercentage % \n Grade = C ");
  } else if(percentagetwodecimal>=50 && percentagetwodecimal<=60) {
    print("Student Name = Haris\n Student Roll Number = 2421-316024\n Class = BS-CS \n Percentage = $roundpercentage % \n Grade = D ");
  }else{
    print("Student Name = Haris\n Student Roll Number = 2421-316024\n Class = BS-CS \n Percentage =  $roundpercentage % \n Grade = Fail ");
  }
  

  
 
  }
