void main() {
var temprature = 42;
  if(temprature<0){
    print("Freezing weather");}
    
   else if (temprature >= 0 && temprature<=10){
    print("Very Cold weather");}
  else if(temprature>=10 && temprature<=20){
    print("Cold weather");
  } else if (temprature>=20 && temprature<=30)
  {
    print("Normal in Temp");
  }else if (temprature>=30 && temprature<=40)
  {
    print("Its Hot");
  }else if (temprature>=40){
    print("Very Hot");
  }
}
