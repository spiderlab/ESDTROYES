

 float x,y;
 float speedx=2.1;
 float speedy=1.7;
float n,n2,t;
float dim,dim2;
void setup(){
  
  size(400,400);}
  
  void draw(){
   n=noise(t);
   n2=noise(t+100);
   dim=map(n,0,1,2,40);
   dim2=map(n2,0,1,4,40);
    ellipse(x,y,dim,dim2);
    t+=0.01;
    x+=speedx*n;
    y+=speedy*n2;
    
    if (x<0 || x>width){
      speedx=speedx*-1;}
    if (y<0 || y>height){
      speedy=speedy*-1;}
  }
