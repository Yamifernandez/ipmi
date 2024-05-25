PImage imagenuno;
void setup(){
  size (640,480);
  imagenuno = loadImage ("pantalla1.jpg");
  imagenuno.resize (640,480);
  image (imagenuno,0,0);PImage imagenuno;
  

    PFont mi_fuente;
    fill(0);
  mi_fuente= loadFont("tipografia.vlw");
  textFont (mi_fuente,32);
    text("Estudio",120,38);
  text("De tí",136,66);
  text("YAMILA ",456,107);
   text("FERNANDEZ",420,147);
}
   void draw() {
     println(mouseX, mouseY);
 
   }
