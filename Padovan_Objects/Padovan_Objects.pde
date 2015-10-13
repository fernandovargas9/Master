

int x;
int termino=12;
SeriePad serie = new SeriePad(termino);

void setup(){
  size(800,620);
  background(45,50,69,51);
    x= serie.sucesionPad(termino);
  println("n es = "+x);
  serie.nesimo(termino);
  serie.dibujo(x);
  
  
}





void draw(){
      
   
}