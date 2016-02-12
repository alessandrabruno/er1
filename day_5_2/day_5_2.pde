//drawing Order

void setup(){ //runs once at startup
 size(600,650); //size of the window
}

void draw(){ //runs over and over
  background(255); //set background to white
  
  //black rectanlge
  fill(0); //color within the next shape
  rectMode(CORNER); //drawing rectangle from the center
  noStroke(); //no outline
  rect(20,20,560,330); //rect(x1,y1,x2,y2);
  
  //red quad
  stroke(255,0,0); //red outline color
  noFill(); //no color fill in the shape
  strokeWeight(1); //outline thickness
  quad(300,150,100,350,300,550,500,350);
  //quad(x1,y1, x2,y2, x3,y3, x4,y4);
  
  //top circle
  fill(255); //white
  noStroke(); //no outline
  ellipse(300,150,80,80); //our first circle
  
  //left circle
  fill(0,255,0,150); //4th variable, transparency
  noStroke(); //no stroke
  ellipse(100,350,80,80); //ellipse(x1,y1,x2,y2);
  
  //right circle
  noFill(); //no color
  strokeWeight(10); //line large
  stroke(0,0,255); //r,g,b
  ellipse(500,350,80,80); //ellipse(x1,y1,x2,y2);
  strokeWeight(1); //line large
  
  //triangle
  strokeWeight(1); //line large
  fill(240,200); //shape fill color
  triangle(300,440,140,600,460,600);
  //triangle(x1,y1, x2,y2, x3,y3);
  
  //rectangle on the bottom of the triangle
  fill(255); //fill white
  stroke(0,0,255); //stroke color
  rectMode(CENTER); //drawing rect from center
  rect(300,600,10,10); //(x1,y1,x2,y2);
  
  //line between two points
  stroke(238,23,250); //stroke color
  strokeWeight(3); //line large
  line(300,150,300,600); //line(x1,y1,x2,y2);
  
  //arc
  stroke(0); //stroke color
  noFill(); //no color
  strokeWeight(1); //line large
  arc(500,550,400,400,PI,PI+HALF_PI);
  //arc(a,b,c,d,start,stop);
  
  //point
  stroke(255,0,0); //stroke color
  strokeWeight(3); //line large
  point(500,550); //point placement
  
}