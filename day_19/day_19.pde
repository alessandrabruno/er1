//Array of buttons
Buttons[] buttons = new Buttons[6];

void draw(){
  size(600,200);
  for(int i=0;i<button.length;i++);
    button[i] = new Button(i*100+25,height/2-25, 50,50);
  }
}
void mousePressed(){
  background(255);
   for(int i=0;i<button.length;i++){
     buttons[i].click(mouseX, mouseY);
   }
}