   float x;
float n;
float t;
void setup(){
  
  size(400,400);}
  
  
  void draw(){
   // background(255);
    float rdm =random(-100,100);
   ellipse(200+rdm, 200, 20,20); 
   n=noise(t)*100;
   ellipse(200+n, 300,20,20);
    t+=0.01;
 println(n);
   ellipse(x,n,10,10);
    x+=0.1;
  }
