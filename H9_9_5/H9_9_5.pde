//Opdracht 9.5
//Maak een methode die vier string parameters samenvoegt tot één en deze returned. Print vervolgens de geretourneerde waarde uit
 
String zin;

void setup(){
  zin = langeZin("Hoi","Doei","Kort","Lang"); 
  println(zin);
}

void draw(){

}

String langeZin(String a, String b, String c, String d){
  String antwoord;
  antwoord = a + " " + b + " " + c + " " + d;
  return antwoord;
}

//Sorry dat ik zomaar je laptop aanraakte, maar ik kon het niet laten. Als het goed is, is dit het antwoord op vraag 9.5 
//David.
