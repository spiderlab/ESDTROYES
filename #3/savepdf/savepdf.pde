
import processing.pdf.*;

boolean record;

void setup(){
  //;
  size(800,400);
   
}


void draw(){
   if (record) {
    // Note that #### will be replaced with the frame number. Fancy!
    beginRecord(PDF, "frame-####.pdf"); 
  }
colorMode (HSB,400);
  background(0);
 noStroke();
 randomSeed(0);
for (int x=0; x<width; x+=40){
  for (int y=0; y<height; y+=40){
    fill(x/2,y,400);
    float pop=random(-mouseX, mouseX)/20;
    float pop2=random(-mouseY, mouseY)/20;
    float taille = map(mouseX, 0, width, 30,45);
    ellipse(x+pop,y+pop2,taille,taille);
    fill(0);
    ellipse(x,y,30,30);
    
  }}
  
    
if(record) {
    endRecord();
    record = false; 
  }
}

void mousePressed() {
  record = true; 
}
