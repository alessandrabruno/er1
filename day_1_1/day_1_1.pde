int circleX = 0; //declare variable and assign value to circleX
int circleY = 100; //declare variable and assign value to circleY

void setup(){
  size(200,200); // size of screen 
}
void draw(){
  background(255); //draw "backround" color
  stroke(0); // circle outline color
  fill(175); // circle inside color
  ellipse(circleX,circleY,75,50); //draw circle
  //ellipse(X position,radius X,radius Y)
  
  //circle = circleX +1; //incrementing variable +1 or +2
  circleX++;
  
}