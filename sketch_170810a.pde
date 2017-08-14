//variables
float x;
float y;
float dx;
float dy;
float r=0;
//OSC en las artes digitales -open sound controller
void setup(){
  size(600,600);
  background(255);
}
//
void draw(){
  //velocidad-frecuencia=dy
  dy+=0.2;
  //amplitud 50
  y=sin(dy)*50;
  //
  dx+=0.1;
  x=sin(dx)*100;
  r+=random(0.1);
  // background(255);
   translate(width/2,height/2);
     rotate(r);
   fill(0);
   ellipse(x,y,10,10);

}
//
void movimiento(){
}