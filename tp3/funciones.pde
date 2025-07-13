void cuadrado (float x, float y, float t) {

  if ((x+y)%2==0) {
    fill(0);
  } else {
    fill (245);
  }
  rect (x*modulo+400, y*modulo, t, t);
}


void circulo (float x, float y, float t) {
  if(keyPressed){ //si presiono la tecla "a", cambia de color
   key = 'a';
   fill(random(255),0,0);//Va a poner colores random en la escala RGB.
  }else{
  if ((x+y)%2==0) {
    fill(245);
  } else {
    fill (0);
  }
  }
  circle(x*modulo+420, y*modulo+20, t-tamaño/2);
}
boolean estoysobreObra(){  //me va a ayudar a reiniciar el programa
  if( mouseX > 400 ){
    return true;
  }
  else{
    return false;
  }
}
