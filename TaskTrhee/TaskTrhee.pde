// 3.a Laver 2 integer variabler kaldet a og b 
int a = 10; //
int b = 5;
println("Opgave 3.a"); 
if (a >= 10  || b >= 10) { // Hvis a er større eller lig med 10 så det succes.
  println("succes");       // hvis b er større end lig med 10 er det failure. 
} else {                   // I det her if statment bruger jeg eller "||" operatyren. 
  println("Failure");      // Dvs. hvis bare en af de to statments er true betyder succes. 
}                          // En af de to if statment er true, hvilket betyder succes. 

println(); 

if (a < 10  || b > 10) {   // Hvis a er mindre end 10, så det failure
  println("succes");       // Omvendt hvis b er større end 10, så det også failure fordi det ikke er true. 
} else {                   // I det her tilfælde er ingen af de to statmens true, dvs. failure. 
  println("Failure");      // I min example bruger jeg "". 
}

println(); 

// 3.b Laver 2 integer variabler kaldet min og max
int min = 2; // sætter en int variable min til værdien 2
int max = 9; // sætter en int variable max til værdien 9
println("Opgave 3.b"); 
if (max + min > 10) { // Hvis max og min er større end 10 bliver det succes. Fordi if statment er true. 
  println("succes"); 
} else {                  
  println("Failure");      
}

println();

// 3.c Laver 3 integer variabler kaldet x, y og z
int x = 16; // Sætter int variablen til x og værdien til 12 Og skiftet til værdi 16 
int y = 5; // Sætter int variablen til y og giver den værdien 12 Og skiftet værdien til 5 
int z = 9;  // Sætter int variblen til z og værdien til 12 Og skiftet værdien til 9. 

println("Opgave 3.c"); 

if (x + y + z >= 30) { // Hvis x, y og z er større end 30 succes. 
  println("succes"); 
} else {                  
  println("Failure");      
}
