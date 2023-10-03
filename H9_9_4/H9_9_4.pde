//Opdracht 9.4
//Maak een methode die vier parameters heeft en teken een vierkant zonder de rect
//methode te gebruiken.

void setup() {
  size(500, 500);
  mijnMethode(10,10, 50, 50);
   
}

void mijnMethode(int x, int y, int width, int lenght) {
  line( x, y, x+width, y);
  line(x ,y,x,y+width);
  line(x+width,y+lenght,x+width,y);
  line(x+width,y+lenght,x,y+lenght);
}
