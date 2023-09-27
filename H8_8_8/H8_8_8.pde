/*
Opdracht 8.8
 Maak een sketch die in de console de rij van Fibonacci geeft.
 Hint
 Het eerste getal is 0 en het tweede getal is 1. De rest van de reeks is telkens de som
 van de twee voorgangers. 0,1,1,2,3,5,8,13,21 enz….
 */

int a = 0;
int b = 1;
int c = 0;


for(int i = 0;i<20;i++){
  print(c,"");
  a=b;
  b=c;
  c=a+b;
}
