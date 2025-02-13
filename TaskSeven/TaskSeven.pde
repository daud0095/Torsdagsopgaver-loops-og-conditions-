// 7.a erklærer en integer variabel kaldet input og tildel den værdien 20
int input = 20; // Erklærer en integer variabel kaldet input og tildeler den værdien 20.

void setup() {
  size(200, 200);

  // Kalder funktionen til at printe tal mellem 'input' og 0
  println("Running with input = 20:"); // Printer en meddelelse til konsollen.
  printNumbers(input);// Kalder funktionen printNumbers med værdien 20

  // 7.b Kører koden igen med en anden for input
  println("\nRunning with input = 15:"); // Printer en ny meddelelse til konsollen.
  printNumbers(15); //  Kalder funktionen printNumbers med værdien 15.

  // Test med negativ værdi
  println("\nRunning with input = -10:"); // Printer en meddelelse til konsollen.
  printNumbers(-10); // Kalder funktionen printNumbers med værdide -10
}

void printNumbers(int input) { // Tegner funktionnen der tager integer input som parameter
  // Bruger et loop til at printe alle tal mellem input og 0
  if (input >= 0) { // Tjekker om input er en positiv værdi
    for (int i = input; i >= 0; i--) { // Laver loop der går fra input til 0
     if (i == 6) { // Og tjekker om tallet er 6 
        // Hvis tallet er 6, print "six"
        println("six"); //
      } else if (i == input / 2) { // Tjekker også om tallet er det halve af input
        // Hvis tallet er det halve af input, print "HALF!"
        println("HALF!"); // Printer "HALF" hvis tallet er det halve af input
      } else { // Hvis ingen af overstående betingelser er opfyldt 
        // Ellers print tallet
        println(i); // Printer selve tallet
      }
    }
  } else { // Hvis input er negative værdi 
    // Loop fra input til 0 for negative værdier
    for (int i = input; i <= 0; i++) { // Lvaer loop der går fra input til 0 
      if (i == -6) { // Tjekker om tallet er -6 
        // Hvis tallet er -6, print "six"
        println("six"); 
      } else if (i == input / 2) { // Tjekker også om tallet er det halve af input
        // Hvis tallet er det halve af input, print "HALF!"
        println("HALF!"); // Printer HALF hvis tallet er det halve af input
      } else {
        // Ellers print tallet
        println(i);
      }
    }
  }
}
