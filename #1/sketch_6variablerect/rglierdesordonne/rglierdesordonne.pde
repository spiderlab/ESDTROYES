float espace=30;

void setup(){
  size(600,600);
  
}


void draw(){
  background(0);
  randomSeed(2);
  for (float x=0;x<=width; x+=espace){
    for (float y =0; y<=height; y+=espace){
      
      //float dif= random(-10,10);
   ///float diff=  dif/map(mouseX, 0, width, 2,6);
      float diff= random(-mouseX,mouseX)/20;
    ellipse(x+diff,y+diff,20,20);
    
  }}
  
  
}