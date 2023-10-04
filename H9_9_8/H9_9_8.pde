//Opdracht 9.8
//Maak de volgende methode af.
// teken een driehoek m.b.v. de meegegeven data (parameters)
//Hint Een driehoek bestaat uit drie lijnen. 

void setup(){
  size(500,500);
  tekenDriehoek(50,200,0,50,500,0);
}
void draw(){
}

void tekenDriehoek(int x1,int y1, int x2, int y2, int x3, int y3) {
line(x1,y1,x2,y2);
line(x2,y2,x3,y3);
line(x3,y3,x1,y1);
}
