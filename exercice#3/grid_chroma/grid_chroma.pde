
int c;
int esp=10;

void setup(){
 size(500,500); 
 
}


void draw(){
  noStroke();
  int val=(width/esp)*(height/esp);
   colorMode(HSB,val);
  c=0;
  for(int x=0; x<width; x+=esp){
    for(int y=0; y<height; y+=esp){
 
      rect(x,y,esp,esp);
      fill(c,val,val);
   c++;}}
}
