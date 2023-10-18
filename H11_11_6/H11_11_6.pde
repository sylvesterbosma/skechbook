int [] Getallen = {2,6,8,2,6,8,1,4,2};
int teller = 0;


void setup(){
TelHoeVaakHetGetalVoorkomt();
}

void TelHoeVaakHetGetalVoorkomt(){
    for(int i = 0; i < Getallen.length;i++){
     if (Getallen[i] == 6){
      teller += 1; 
     }
      
      
    }
    println(teller);
}
