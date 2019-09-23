int r=(int) random (0, 255);
int g=(int) random (255);
int b=(int) random (255);


void setup() {
  background(#000000);
  //fullScreen();
  size(1000, 500);
 
}

void draw() {
  fill(255,255,255);
  stroke(255,255,255);
  strokeWeight(10);
  if (mousePressed == true) {
  line(mouseX, mouseY, pmouseX, pmouseY);}
  
  stroke(255,0,0);
  strokeWeight(11);
  if (keyPressed == true) {
  if (key == '1')
  line(mouseX, mouseY, pmouseX, pmouseY);}
  
    stroke(0,255,0);
  strokeWeight(11);
  if (keyPressed == true) {
  if (key == '2')
  line(mouseX, mouseY, pmouseX, pmouseY);}
  
      stroke(0,0,255);
  strokeWeight(11);
  if (keyPressed == true) {
  if (key == '3')
  line(mouseX, mouseY, pmouseX, pmouseY);}
  
      stroke(r,g,b);
  strokeWeight(11);
  if (keyPressed == true) {
  if (key == '4')
  line(mouseX, mouseY, pmouseX, pmouseY);}
    
      stroke(0,0,0);
  strokeWeight(11000);
  if (keyPressed == true) {
  if (key == '`')
  line(mouseX, mouseY, pmouseX, pmouseY);}  
  
  
  
  
}