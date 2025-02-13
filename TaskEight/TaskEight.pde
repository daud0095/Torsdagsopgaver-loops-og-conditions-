// Task 8: 100 tilfældigt farvede og tilfældigt placerede cirkler
int numCircles = 100; // Eklære en variabel numCircel for at definere antallet af cirkler. 
int counter = 0; // Intialisere en tæller counter til 0, som jeg vil bruge i while-loop

// Initialiser et vindue på 800x600 pixels
size(500, 500);

// Brug et while-loop til at tegne de 100 cirkler
while (counter < numCircles) { // Bruger et while-loop til at tegne 100 cirkler. 
  // Tilfældig placering af cirklerne
  float x = random(width); // For hver iteration af loopet generer jeg en tilfædldige placering for ciklen ved hjlælp af random(width) og rando(height)
  float y = random(height);
  
  // Tilfældig farve
  fill(random(255), random(255), random(255)); // Laver en tilfældige farve ved hjælp af random(255) for hver af de tre farvekomponenter som er rød, grøn og blå. 
  
  // Tegn cirklen
  ellipse(x, y, 50, 50); // Tegner cirklen ved ellipse(x, y, 50, 50)
  
  // Inkrementer tælleren
  counter++; // inkrementerer tællerne for at sikre atr loopet stoppper efter 100 itearationer
}
