//Yamila Fernandez com2 legajo: 119024/1
PImage miobjeto;
void setup(){
  size (800,400);
  miobjeto = loadImage ("DibuM.jpeg");
  miobjeto.resize (400,400);
  image (miobjeto,0,0);
 


}
void draw (){
    background(150);
    image (miobjeto,0,0);
    println ( mouseX,mouseY );
fill (102,68,30);
stroke (102,68,30);
    rect(520, 15, 196, 158, 52);
    circle (589,144,10);
        fill (250,202,153);
    stroke(250,202,153);
    rect(520, 50, 196, 134, 52);
     rect(601,185,35,10);
     quad(505,237,491,249,500,265,522,251);
     quad (740,237,757,251,742,260,720,251);
circle(522,120,50);
circle(712,120,50);
fill (102,68,30);
stroke (102,68,30);
  
    circle (589,144,5);
fill (0);
stroke (0);
circle(569,110,50);
circle(669,110,50);
fill (191,148,95);
stroke (191,148,95);
triangle(610,132,619,119,629,132);
 fill (89,174,18);
 stroke (89,174,18);
 rect(545, 196,150,100,5);
     rect(601,290,35,15);
     
     rect(560,290,50,50);
          rect(627,290,50,50);
           quad(504,232,546,198,546,240,527,255);
         quad(742,232,696,198,696,240,722,255);
  fill (250,202,153);
    stroke(250,202,153);
    triangle(601,196,618,211,637,196);
        rect(635,340,35,20);
        rect(567,340,35,20);
        
         fill (230);
        stroke (230);
        rect(554,360,50,25,50,2,2,2);
         rect(633,360,50,25,2,50,2,2);
    circle (490,263,35);
    circle (754,263,35);
    
    strokeWeight(4);
    line (561,239,561,217);
    line(561,217,569,225);
    line (569,225,576,217);
    line (576,217,576,239);
    
  line(593,255,590,245);
  line (590,245,612,245);
  line (612,245,595,270);
  line (595,270,612,270);
  
line (627,255,625,245);
line (625,245,642,245);
line (642,245,635,258);
line (635,258,643,265);
line (643,265,627,276);
}
