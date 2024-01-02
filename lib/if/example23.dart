main(){
  int month=7;
  String monthString="";
  switch(month){
    case 1:monthString="1-january";
    break;
    case 2:monthString="2-february";
    break;
    case 3:monthString="3-March";
    break;
    case 4:monthString="4-April";
    break;
    case 5:monthString="5-May";
    break;
    case 6:monthString="6-June";
    break;
    case 7:monthString="7-July";
    break;
    case 8:monthString="8-August";
    break;
    case 9:monthString="9-september";
    break;
    case 10:monthString="10-october";
    break;
    case 11:monthString="11-november";
    break;
    case 12:monthString="12-december";
    break;
    default:print("Invalid Month");
  }
  print(monthString);
}