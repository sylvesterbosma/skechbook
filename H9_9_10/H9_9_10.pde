//Opdracht 9.10
//Gebruik de boommethode uit Opdracht 9.9 om nog een methode te maken die een bos tekent.
// hint De bos methode roept de boommethode aan. Dit kan alleen als de boommethode 
//parameters heeft. 


void setup(){
  size(500,500);
  bosMethode();
}

void draw(){

}

void tekenboom(float x, float y){
 fill(185,122,87);
rect(x - 5,y,10,50);
fill(0,255,0);
ellipse(x,y,50,50);
}


void bosMethode(){
  for(int i = 0; i<225; i++){
    tekenboom(random(0,300),random(0,300));    
  }

}
