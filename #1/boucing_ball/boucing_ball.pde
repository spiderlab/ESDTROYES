

float x,y; //cordonnées de l'éllipse

float xup=2.3;
float yup= 3.2;

void  setup(){
  size(400,400);
  
}

void draw(){
  background(0);
  ellipse(x,y,20,20);
  x+=xup;
 y+=yup;
  
  if (x<0 || x>width){
    
    xup=-xup;}
  
  
  if(y<0||y>height){
    
   yup=-yup; 
  }
  
  
}
