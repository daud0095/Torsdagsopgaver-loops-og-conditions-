// 2.a Bruger println til at printe mit navn ud
String name = "Daud"; 
println(name); 
// Printet out my name "Daud"

// 2.b gem din alder i en variable og print den vha. println().
int age = 21; // giving value 21
println("age:" + age); // And printing my age. 

// 2.c gem hvorvidt du er glad lige nu i en variable af typen boolean (true for glad og false for trist)
boolean happy = true; 

if (happy == true) {
  println("I am happy"); 
} else {
  println("I am happy"); 
}

println(); 
// 2.d ved at bruge de tre ovenstående variable, skal du nu printe følgende besked: "Hi, my name is <name>"
//"I am <age> years old"
//"I (don't) clap my hands"

println("Hi my name is " + name); 
println("I am " + age + " years old"); 

if (happy == false) { 
  println("I clap my hands"); 
} else {
  println("I dont clap my hands");
}
