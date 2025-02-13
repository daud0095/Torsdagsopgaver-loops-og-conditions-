void setup() {
  // Kald metoderne for at teste dem
  methodOne();
  methodTwo();
}

/*
  The following method has an error in it. Fix the error and run it. 
*/
void methodOne() {
  int i = 1000; // You are not allowed to change this line.
  
  int max = 10;
  
  // Definerer output variabel
  String output;
  if (i > max) {
    // Tildeler værdi til output hvis i er større end max
    output = "i is greater than " + max + ".";   
  } else {
    // Tildeler værdi til output hvis i ikke er større end max
    output = "i is not greater than " + max + ".";
  }
  
  // Printer output string
  println(output);
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo() {
  int weekDay = 0; // 0 = Monday, 6 = Sunday.
  boolean weekend = false;
  
  if (weekDay < 5) {
    // Tildeler false til weekend hvis weekDay er mindre end 5
    weekend = false;
  } else {
    // Tildeler true til weekend hvis weekDay er 5 eller større
    weekend = true;
  }
  
  // Definerer dayName variabel
  String dayName;
  switch(weekDay) {
    case 0:
      // Sætter dayName til Monday
      dayName = "Monday";
      break;
    case 1:
      // Sætter dayName til Tuesday
      dayName = "Tuesday";
      break;
    case 2:
      // Sætter dayName til Wednesday
      dayName = "Wednesday";
      break;
    case 3:
      // Sætter dayName til Thursday
      dayName = "Thursday";
      break;
    case 4:
      // Sætter dayName til Friday
      dayName = "Friday";
      break;
    case 5:
      // Sætter dayName til Saturday
      dayName = "Saturday";
      break;
    case 6:
      // Sætter dayName til Sunday
      dayName = "Sunday";
      break;
    default:
      // Sætter dayName til Invalid day hvis weekDay er uden for 0-6
      dayName = "Invalid day";
      break;
  }
  // Printer navnet på ugedagen
  println("Weekday: " + dayName);
  
  // Printer om det er weekend eller ej
  if (weekend) {
    println("It is the weekend.");
  } else {
    println("It is not the weekend.");
  }
}


}
  
