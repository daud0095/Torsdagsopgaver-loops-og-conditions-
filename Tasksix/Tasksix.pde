// Opgave 6.a: Erklærer og initialiser variable til at gemme farverne i et trafiklys
int redColor = color(255, 0, 0);
int yellowColor = color(255, 255, 0);
int greenColor = color(0, 255, 0);
int greyColor = color(150);

// Opgave 6.b: Erklærer og initialiserer en variabel for hver af de tre lys/lamper i en lyskurv
int light1 = redColor;
int light2 = greyColor;
int light3 = greyColor;

// 6.c: Setup metoden hvor jeg tegner en boks for trafiklyset
void setup() {
  size(500, 500);
}

void draw() {
  // Baggrundsfarve
  background(#5B28CE);

  // Tegner stangen til lyskrydset
  fill(0);
  rect(250, 360, 20, 150);

  // Tegner boksen til trafiklyset
  fill(0);
  rect(250, 250, 100, 220);

  // 6.d: Skifter mellem de fire konstellationer baseret på frameCount
  switch (frameCount % 400) {
    case 0:
      // Rødt lys
      light1 = redColor;
      light2 = greyColor;
      light3 = greyColor;
      break;
    case 100:
      // Rød og gul
      light1 = redColor;
      light2 = yellowColor;
      light3 = greyColor;
      break;
    case 200:
      // Grønt lys
      light1 = greyColor;
      light2 = greyColor;
      light3 = greenColor;
      break;
    case 300:
      // Gult lys
      light1 = greyColor;
      light2 = yellowColor;
      light3 = greyColor;
      break;
  }

  // 6.e: Tegner de tre cirkler med hver sin farve
  fill(light1);
  ellipse(300, 290, 60, 60); // Øverste lys (rødt)

  fill(light2);
  ellipse(300, 360, 60, 60); // Midterste lys (gult)

  fill(light3);
  ellipse(300, 430, 60, 60); // Nederst lys (grønt)
}
