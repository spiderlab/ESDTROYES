

void setup(){
  
 size(200,200); 
}


void draw(){
  background(0);
  println(mouseX);
  if (mouseX<width/2){
    fill(0,255,0);
   rect(0,0,width/2,height); 
     }
  
  else{
    fill(255,0,0);
    rect(width/2, 0,width/2,height);}
    
    if (mouseX<50 &&mouseY>150){
      fill(0,0,255);
      rect(0,100,200,100);}
      
      if (mouseX<100 || mouseX>150){
        fill(100,100,100);
        rect(0,70,width,height/3);}
        
        
        
  
}