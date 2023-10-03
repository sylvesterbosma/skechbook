//Opdracht 9.6
//Maak de volgende opdracht opnieuw: 
//Maak een sketch waarin vijf cirkels met hetzelfde beginpunt (rechts midden) worden getekend.


size(200,200);
background(255,255,255);

int sizeC = 100;

for(int i = 0; i < 5; i++){
  ellipse(200 - sizeC/2, 100 - sizeC/7, sizeC,sizeC);
  sizeC = sizeC - 25;
}
