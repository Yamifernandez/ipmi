PImage F42;
float tamaño;
float modulo;

void setup ()  {
  size (800,400);
  F42 =loadImage ("F_42.png");
}

void draw () {
  image (F42, 0, 0, 400, 400);
  tamaño = 40;
  modulo = 40;

  for (int x=0; x<800; x++) {
    for (int y=0; y<400; y++) {
      cuadrado (x, y, tamaño);
      circulo(x, y, tamaño);
    }
  }


}
