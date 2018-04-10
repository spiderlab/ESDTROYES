float x=0;
float y=0;
float xspeed=3.2;
float yspeed=4.7;

void setup(){
  size(400,400);
  colorMode(HSB,100);
}

void draw(){
 // background(0);
   
 noStroke();
 for(int i=0; i<10; i++){

  fill(random(100),100,100,10);
  x=x+xspeed;
  y=y +yspeed;
  ellipse(x,y,50,50);
  if (x>width ||x<0){
    xspeed=xspeed*-1;
  }
if (y>height || y<0){
  yspeed=yspeed*-1;}}


}

void mousePressed(){
  noLoop();}
  
  
  