int min;

void setup(){
   size(600,800);
  smooth(4);
   background(0);
  }
  
  
  
void draw() {
  background(0);
  
strokeWeight(2);
  int s = second();  // Values from 0 - 59
  int m = minute();  // Values from 0 - 59
int h = hour();    // Values from 0 - 23

  
  textSize(140);
  if(h>9){
  text(h,(width/2)-90,height/2);}
  if (h<10){
    text(h,(width/2)-45,height/2);}
  //line(s, 0, s, 33);
  //line(m, 33, m, 66);
  //line(h, 66, h, 100);
 float update=map (m,0,59,0,255);
  stroke(0,150,150);
 for(int i=0;i<60;i++){
   
   line(0,0,width/2,i*(height/60));
   line(width/2,i*(height/60),width,0);
   
}
strokeWeight(2);
stroke(0);

   
   line(0,0,width/2,(s+1)*(height/60));
   line(width/2,(s+1)*(height/60),width,0);
   



strokeWeight(3);
  for(int i=0; i<m; i++){
    stroke(0,min,150);
    line(0,height, width/2,height-i*(height/60));
  line(width/2,height-i*(height/60), width,height); 
  if(i==10 ||  i==20 || i==30||i==40||i==50){
    min=100;}
    else{min=150;}
}
    
    
  
  
  
}
