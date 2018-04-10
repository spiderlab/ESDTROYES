

void setup(){
  
  size(400,400);}
  
  void draw(){
    background(0);
    for(int x=0; x<width; x+=40){
      for (int y=0; y<height; y+=40){
        float large= map(dist(mouseX,mouseY, x,y),0,width,0,40);
        rect(x,y,large,large);}}
  }
    
    
    