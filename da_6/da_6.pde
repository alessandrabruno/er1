float r; // initializing r
float g; // initializing g
float b; // initializing b
float a; // initializing a

float diam; // initializing diam
float x; // initializing x
float y; // initializing y

void setup(){
  size(200,200); // size of box
  //background(255); // stays white
}

void draw(){
  r = random(255); // set r to random number(0/255)
  g = random(255); // set g to random
  b = random(255); // set b to random
  a = random(255); // set a to random
  diam  = random(20); // set diam to random
  x  = random(width); // set x to width
  y  = random(height); // set y to height
  
  //background(255);
  noStroke(); // no outline
  fill(r,g,b,a); // shape color
  ellipse(x,y,diam,diam); // draw an ellipse
  
  //delay(1000);
}