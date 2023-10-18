String gevonden;
String[] namen = {"jan","bruce","aiden","lebgo"};

void setup(){
  gevonden =  "false";
  for(int i = 0; i < namen.length; i++){
  if(namen[i]== "jan"){
    gevonden = "de naam jan bestaat";
  }
  
  }  
  
println (gevonden);
  
}
