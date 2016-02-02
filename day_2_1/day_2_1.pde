void setup(){ //runs once at startup
  size(300,300); //window size
}
void draw(){ //runs over and over
  background(100); //fresh sheet
  stroke(255); //shape outline color
  fill(0); //shape fill color
  rectMode(CENTER); //drawing rect from center
  rect(width/2,height/2,mouseX,mouseY);
  //rect(x1,y1,x2,y2)
  
  stroke(255,0,0); //line vcolor of the line
  line(0,0,mouseX,mouseY);
  //line(x1,y1,x2,y2) start then end
  
  //println("you press " + key + " " + keyCode);
}

void mousepressed(){
  println(mouseX + "," + mouseY);
}