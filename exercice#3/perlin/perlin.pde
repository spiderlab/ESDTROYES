int rdm;
float n;
float t;
float x;
void setup(){
  
  size(400,400);}
  
  
  void draw(){
   // randomSeed(1);
    //background(0);
    
  int  rdm= int(random(-50,50));
    ellipse(200+rdm,200,20,20);
    
   n=noise(t);
   println(n);
   ellipse(100+n*100, 300,20,20);
    t+=0.01;
    ellipse(x,100+rdm,4,4);
    ellipse(x,n*100,1,1);
    x+=0.1;
  }
