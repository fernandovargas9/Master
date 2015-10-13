class SeriePad{
int termino; // n-esimo de la funcion


SeriePad(int x){
  termino=x;
}

 int sucesionPad(int n)
    {
        if(n == 0 || n == 1 || n == 2)
            return 1;
        else
            return sucesionPad(n-2) + sucesionPad(n-3);
    }


void nesimo(int n){
  println("Imprimiendo la serie hasta el n-esimo");
     for(int i = 0; i <= n; i++)
        {
           System.out.println(sucesionPad(i));
        }
}
int Cxi =0;
int Cxf = 10;

void dibujo(int x){

 for(int i = 0; i <= x;i++){
     Cxi += 20;
       Cxf += 20;
    fill(255,sucesionPad(i)*sucesionPad(i),0,30+sucesionPad(i));
  beginShape();
  vertex(Cxi,sucesionPad(i));
  vertex(Cxf,sucesionPad(i));
  vertex(Cxf,height);
  vertex(Cxi,height);
  endShape(CLOSE);
     
  }

}





}