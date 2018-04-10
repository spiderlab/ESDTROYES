
float placex;
float placey;
float taille;
float c;
float t;

void setup(){
 size(800,400); 
 colorMode(HSB,100);
 //frameRate(2);
  
}

void draw(){
 // background(0);
  placex=random(width);
  placey=random (height);
  taille= random(10,40);
  //c= random(100);
  t= random(100);
 
  noStroke();
  fill(c,100,100,t);
  int choix= int(random(0,2));
  if(choix==1){
  rect(placex,placey,taille*2,taille);}
  else
  {ellipse(placex,placey,taille,taille);}
  
  c++;
  if(c>100){
    c=0;};
  }
  
  void mousePressed(){
   save("pop.jpg");
   noLoop();
 
  }