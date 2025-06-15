void cuadrado (float x, float y, float t){
 if ((x+y)%2 ==0) {
   fill (0);
 } else {
   fill (245);
 }
 rect (x*modulo+400, y*modulo, t, t);
  
}
void circulo (float x, float y, float t) {
  if ((x+y)%2==0) {
    fill (245);
  } else {
    fill (0);
  }
  circle (x*modulo+420, y*modulo+20, t-tamaño/2);
}
