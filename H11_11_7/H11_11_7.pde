//Opdracht 11.7
//Voor als je het bij 11.6 nog niet gedaan hebt: zorg ervoor dat je een methode hebt gemaakt van 11.6 bijvoorbeeld: int telHoeVaakGetalVoorkomt(int getal) en roep die methode aan met verschillende waardes, zodat je op verschillende getallen kan zoeken in het array wat je bij 11.6 hebt gebruikt.. Voorbeeld:
//println(telHoeVaakGetalVoorkomt(5));
//println(telHoeVaakGetalVoorkomt(2));

int [] Getallen = {2,6,8,2,6,8,1,4,2};
int teller = 0;


void setup(){
TelHoeVaakHetGetalVoorkomt(5);
TelHoeVaakHetGetalVoorkomt(2);

}

void TelHoeVaakHetGetalVoorkomt(int hoeveelheid){
  teller = 0;
    for(int i = 0; i < Getallen.length;i++){
     if (Getallen[i] == hoeveelheid){
      teller += 1; 
     }
      
      
    }
    println(teller);
}
