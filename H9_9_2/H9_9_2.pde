/*
Opdracht 9.2
Maak een methode die het gemiddelde van twee cijfers berekent en print deze. Maak gebruik van twee parameters. 
*/

int mijnGetal = 8;

void setup(){
mijnMethode(mijnGetal, 3);
mijnMethode(mijnGetal, 4);
}

void draw(){

}

void mijnMethode(int getal,int getaltwee){
     int totaal = getal + getaltwee;
     println(totaal/2);
}
