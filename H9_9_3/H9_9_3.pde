/*
Opdracht 9.3
Maak een methode die het gemiddelde van twee cijfers berekent en het gemiddelde returned, maak gebruik van twee parameters. 
  Hint
  Kijk naar het voorbeeld in H09.5.2.
*/

int mijnGetal;

void setup(){
mijnGetal = mijnMethode(8,20);
println(mijnGetal);
}

void draw(){

}

int mijnMethode(int getal, int getaltwee){
    int totaal = (getal + getaltwee)/ 2;
    return totaal;
}
