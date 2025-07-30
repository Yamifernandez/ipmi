//https://youtu.be/TgIw19Xkq4s

PImage arte;
float tamaño;
float modulo;

void setup() {
  size(800, 400);
  arte = loadImage ("puntos.png");
}

void draw () {

  image (arte, 0, 0, 400, 400);
  tamaño = 40;
  modulo = 40;

  for (int x=0; x<800; x++) {
    for (int y=0; y<400; y++) {
       cuadrado(x, y, tamaño);
       
      if(estoysobreObra(mouseX,width/2)){
          float d = dist(mouseX,mouseY,x*modulo+400,y*modulo+10);
          float mov = map(d,0,565,modulo/2,modulo*2);
          circulo (x, y, mov);
        }else{
          circulo (x, y, tamaño);
        }
        
      }
  }
}
