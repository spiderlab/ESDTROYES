

void setup(){
size(400,400);  
colorMode(HSB,400,100,100);
}
void draw(){
  noStroke();
  background(mouseY/2,100,100);
  rectMode(CENTER);
  fill(mouseX/2,100,100);
  rect(200,200,mouseY,mouseX);
  
  
  
}