//OPGAVE I OOP
//---------------------------------------------
//FJERN SÅ MANGE GENTAGELSER I KODEN SOM DU KAN
//VED AT INTRODUCERE NEDARVING FRA EN NY KLASSE
//
//ps: prøv at køre programmet for at se hvad det gør

Firkant f = new Firkant();
Bold    b = new Bold();
Form    a = new Form();

void setup() {
  size(500, 500);
}

void draw() {
  clear();
  textSize(20);
  fill(255);
  text("Tryk på den ting du vil flytte,\n tryk igen for at give slip!",100,250);
  f.display();
  b.display();
  a.display();
  
  f.flyt(mouseX,mouseY);
  b.flyt(mouseX,mouseY);  
   a.flyt(mouseX,mouseY);  
}

void mousePressed(){
  f.trykker(mouseX+5,mouseY+5);
  b.trykker(mouseX+20,mouseY+20);
  a.trykker(mouseX,mouseY);
}
