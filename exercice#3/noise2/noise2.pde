
float n,t;
float n2;

void setup(){
  
  size(400,400);}
  
  void draw(){
   background(255);
   n2=noise(t+100)*100;
   n= noise(t)*100;
   t+=0.01;
   ellipse(200,200,200+n,200+n2);
   
    
  }
