float col1;
float col2;

void setup(){
size(400,400);  
}
void draw(){
  noStroke();
  col1= map(mouseX,0,width, 0,255);
  col2= map(mouseY,0,height, 0,255);
  background(col1,col2,100);
  rectMode(CENTER);
  fill(map(mouseX,0,width,0,255),255-map(mouseY,0,height, 0,255),100);
  rect(200,200,mouseY,mouseX);
  }
