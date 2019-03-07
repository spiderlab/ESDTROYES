
int esp=20;
int rdm;
void setup(){
 size(400,400); 
  
}


void draw(){
  
  randomSeed(0);
  for(int x=0;x<width; x+=esp){
    for(int y=0; y<height; y+=esp){
      rdm=int(random(0,100));
  if (rdm<10){
    line(x,y,x+esp,y+esp);}
  if(rdm>10){
    line(x,y+esp,x+esp,y);}
    }
  }
}
