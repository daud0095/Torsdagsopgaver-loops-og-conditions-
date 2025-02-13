// 4.a Printer alle tal 0 til 20
println("Opgave 4.a "); 
for(int i = 0; i <= 20; i++){ // Printer alle tal ved hjælp af for-loop op til 20 
  print(i + " "); 
  
}
 println(); 
println("Opgave 4.b"); 

// 4.b Printer alle lige tal fra 0 til 20 ved hjælp af et for-loop
for (int a = 0; a <= 20; a += 2){ // Tæller alle lige tal op til 20. 
  print(a + " "); 
 
}
println(); 

// 4.c Laver en variabel kaldet start og tildeler den en int værdi
int start = 10; 
println("OPgave 4.c"); 
for (int i = 20; i >= 0; i--) { // Sætter en int variabel til start fra 10
  print(i + " "); // printer 10 ud 
}
  println("Take of"); Printer // "Take of"
  
// 4.d 
println("Opgave 4.d"); 
println("Countdown"); // Printer Countdown fra 3, 2, 1 
for (int i = start; i >= 0; i--){ // 
String counterString = " ";  
  switch (i) { // Bruger switch metode kobineret med String som er blank og laver en countdown 3,2,1 men skrevet med ord i stedet for nummer. 
    case 3:
    counterString = "Three"; // skifter 3 til "Three"
    break; 
    case 2:
    counterString = "Two"; // Skirfter 2 til "Two"
    break; 
    case 1:
    counterString = "One"; // Skifter 1 til "One "
    break; 
  }
  print(counterString + " "); // Printer selv ved tallet eller ordet kort sagt
}
println("Take off"); 
  
