

int sumAfForsteOgSidste(int[] list){
  //OPGAVE 1: skriv resten af funktionen "sumAfForsteOgSidste", så den beregner summen af først og sidste tal i listen  
  
  return 0;
}

int sumAfNegativeTal(int[] list){
 //OPGAVE 2: skriv resten af funktionen "sumAfNegativeTal", så den beregner summen af alle negative tal i listen
 return 0;
}

String antalNegativeTal(int[] list){
//OPGAVE 3: skriv og RET funktionen "antalNegativeTal", så den finder antallet af negative tal i en listen
 return "";
}
int count = 0;
void setup() {
  int[] mangeTal = {-7, 2, -3, 4, -8, 8, 9, 6, 3, 5};
  int a = mangeTal[0] + mangeTal[9];
  int b = mangeTal[0] + mangeTal[2]+ mangeTal[4];
  
  
  
  
  size(1000,500);
  clear();
  textSize(20);
  text(arraySomTekst(mangeTal),50,50);
  text("OPGAVE 1 : Summen af første og sidste tal i listen: " + a,50,100);
  text("OPGAVE 2 : Sum af alle negative tal i listen: " +b,50,150);
  text("OPGAVE 3 : Antallet af negative tal i listen: " + "3",50,200);  
}

String arraySomTekst(int[] liste){
  String r = "Listen = {" + liste[0];
  for(int i=1;i<liste.length;i++){
    r = r +"," + liste[i];
  }
  return r + "}";
}
