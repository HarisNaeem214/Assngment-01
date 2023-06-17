void main() {
 var id = 1001;
 var name = "Haris";
 var unitconsumedbytheuser = 800;
 var perunit = 2.00;
 var actualprice = perunit*unitconsumedbytheuser; 
  if (unitconsumedbytheuser == 199 && perunit==1.20 ){
    print("id = 1001 ");
    print("name = Haris");
    print("unitconsumedbytheuser = $unitconsumedbytheuser");
    print("Amount charges= $perunit  per unit and $unitconsumedbytheuser ");
    print("Net Bill amount = $actualprice ");
  }
  else if (unitconsumedbytheuser >= 200 && unitconsumedbytheuser <= 400 && perunit== 1.50 )
    {
    print("id = 1001 ");
    print("name = Haris");
    print("unitconsumedbytheuser = $unitconsumedbytheuser ");
    print("Amount charges= $perunit perunit and $unitconsumedbytheuser ");
    print("Net Bill amount = $actualprice "); }
  else if (unitconsumedbytheuser >= 600 &&  perunit==2.00) {
  print("id = 1001 ");
    print("name = Haris");
    print("unitconsumedbytheuser = $unitconsumedbytheuser ");
    print("Amount charges= $perunit perunit and $unitconsumedbytheuser ");
    print("Net Bill amount = $actualprice "); }
}
