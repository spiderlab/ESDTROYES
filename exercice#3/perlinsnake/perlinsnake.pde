float h;
float w;
float t;

float x,y,c;
float speedx=2.4;
float speedy=1.7;
void setup(){
  //frameRate(1);
  //size(400,400);
fullScreen();
}
  
  
  void draw(){
    c=random(0,255);
    //background(0);
    w=(noise(t))*100;
    h=noise(t+500)*100;
    fill(c);
    noStroke();
    println(x);
    t+=0.01;
    x+=speedx*(noise(t));
    y+=speedy*(noise(t+500));
    ellipse(x,y, 20+w,20+h);
   
    if (x>width || x<0){
      speedx= speedx*-1;}
      if (y>height || y<0){
        speedy=speedy*-1;}
    
  }
  
  void mouseReleased(){
    save("hop"+ t+".jpg");}
  


  
