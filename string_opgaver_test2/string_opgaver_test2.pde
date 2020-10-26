int count = 0;

int hvorMangeT(String s){
  //OPGAVE 1: Skriv resten af koden til funktionen "hvorMangeT" så den kan finde antallet af bogstavet 't' i tekst-inputtet
return 0;
}

int detForsteOrd(String s){
  //OPGAVE 2: Skriv og OMSKRIV resten af koden til funktionen "detForsteOrd",- så den retunerer det første ord i tekst-inputtet
 return 0; 
}

String skriv1OrdOmvendt(String s){
 //OPGAVE 3: Skriv resten af koden så funktionen returnerer input-teksten men nu med første ord skrevet omvendt.
 //Dvs. "Dette er en ny sjov test" bliver til "etteD er en ny sjov test"
  return "";
}

void setup() {
  String teksten = "Dette er en ny sjov test";
  String[] sp = teksten.split(" ");
  String udskift = teksten.replace("Dette", "etteD");
  
  for(int i = 0; i < teksten.length(); i++) {    
            if(teksten.charAt(i) == 't')    
                count++;    
        }
  
  size(1000,500);
  clear();
  textSize(20);
  text("teksten = \"" + teksten + "\"",50,50);
  text("Antal t i tekst = " + count,50,100);
  text("Det første ord er = " + sp[0],50,150);
  text("Det første ord omvendt = " + udskift,50,200);
}
