//Yamila Abigail Fernandez 
//119024/1
//com2
 
void setup() {
size (640,480);
frameRate (90);

comenzar =loadImage ("comenzar.png");
m0 = loadImage("m0.jpg");
m1 =loadImage ("m1.jpeg");
m2 = loadImage ("m2.jpg");
m3 = loadImage("m3.jpeg");
m4 = loadImage("m4.jpg");
m5 = loadImage("m5.jpg");
m6 = loadImage("m6.jpg");
m7 = loadImage("m7.jpg");
reiniciar=loadImage ("reiniciar.png");

portada = "Mario Bros";
texto1 = "Mario Bros fue creado por\n el disenador de videojuegos \njapones Shigeru Miyamoto \ny desarollado por Nintendo";
 texto2 = "El primer juego de la serie,\n Donkey Kong, fue lanzado en 1981\n y protagonizado por Jumpman,\n mas tarde conocido como Mario";
 texto3 = "Mario tiene un hermano\n gemelo llamado Luigi, que\n tambien es un personaje\n principal en la serie";
 texto4 = "Los enemigos mas conocidos\n de mario son los Goombas,\n Koopa Troopas y Bowser,\n el principal antagonista\n de la serie";
 texto5 = "Mario tiene poderes,\n como la capacidad de saltar \ny comer hongos para crecer\n y obtener habilidades\n especiales";
 texto6 = "La serie mario bros \n ha tenido un impacto significativo\n en la cultura popular,\n con peliculas, series de television,\n juguetes y merchandising";
reinicio = "Volver a empezar?";

tipo  =createFont ("tipo.TTF",20);
pagina =0;

}

void draw(){
   println ( mouseX,mouseY );
 println (frameCount/60);
 
if (pagina == 0){
 image (m0,0,0, 640,480);
 comenzar (180,360);
 textFont (tipo);
 textAlign (CENTER);
 textSize (50);
 text (portada,320,200);
}
if (pagina == 1){
  image (m1,0,0,640,480);
  textSize(29);
  textAlign (CENTER);
  fill(0);
  text(texto1,320,100);
if (frameCount/60 >=5){
  frameCount =0;
  pagina =2;
}
} if (pagina == 2){
  image (m2,0,0,640,480);
   textSize(20);
  textAlign(CENTER);
  fill(255);
  text(texto2,320,200);
if (frameCount/60 >=5){
  frameCount =0;
  pagina =3;
  }
}if (pagina == 3){
  image (m3,0,0,640,480);
  textSize (28);
  textAlign(CENTER);
  fill(0);
  text(texto3,320,400);
if (frameCount/60 >=5){
  frameCount =0;
  pagina =4;
}
  }
if (pagina == 4){
  image (m4,0,0,640,480);
  textSize (30);
  textAlign(CENTER);
  fill(0);
  text(texto4,320,150);
if (frameCount/60 >=5){
  frameCount =0;
  pagina =5;
}
}
 if (pagina == 5){
  image (m7,0,0,640,480);
  textSize (28);
  textAlign(CENTER);
  fill(0);
  text(texto5,320,150);
if (frameCount/60 >=5){
  frameCount =0;
  pagina =6;
}
}
   if (pagina == 6){
  image (m5,0,0,640,480);
  textSize (25);
  textAlign(CENTER);
  fill (0);
  text(texto6,320,380);
if (frameCount/60 >=7){
  frameCount =0;
  pagina =7;
}
   } if (pagina == 7){
  image (m6,0,0,640,480);
  textSize (40);
  textAlign(CENTER);
  fill(0);
  text(reinicio,320,200);
reiniciar (180,360);
} 
 }

void mouseClicked (){
  
    if (pagina == 0) {
     if (mouseX > 198 && mouseX < 451 && mouseY > 374 && mouseY < 463) {
      pagina = 1;
      frameCount = 0;
  } 
 }
    if (pagina == 7){
     if (mouseX > 198 && mouseX < 451 && mouseY > 374 && mouseY < 463){
      pagina = 0; 
     }
    }
}
  
