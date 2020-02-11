float circleX;
float circleY;
float r;
float g;
float b;
float o;
float d;


void setup () {
  size(640, 360);  
  background(255);
}


void draw() {
/*  
  circleX=random(0,640);
  circleY=random(0,360);
  g= random(0,255);
  b= random(0,255);
  o= random(0,255);
  d= random(0,50);
  r= random(0,255);
  fill(r,g,b,o);
  ellipse(circleX,circleY,d,d);
*/  
}


void mouseMoved(){
  circleX=random(0,640);
  circleY=random(0,360);
  g= random(0,255);
  b= random(0,255);
  o= random(0,255);
  d= mouseX-mouseY;
  r= random(0,255);
  fill(r,g,b,o);
  ellipse(circleX,circleY,d,d);
}
