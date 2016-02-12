int stroke = 1;

void setup() {
  size(200,200); //size of window
  background(255); //background color "white"
}

void draw(){
  stroke(100); //line color
  strokeWeight(stroke);
  if (mousePressed) { //on click do this...
  line(pmouseX,pmouseY,mouseX,mouseY);
  //draw a line, last position to current pos.
  stroke++;
  }
}

void keyPressed(){
  if(keyCode == DOWN){ //when down pressed
  if(keyCode == UP){ //when up pressed
stroke--; //decrement ...
 }
}
}