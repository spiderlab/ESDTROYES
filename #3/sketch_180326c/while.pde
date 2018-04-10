
int x;

void setup() {

  size(400, 400);
}

void draw() {
  background(0);

  x=0;
  while ( x<width) {
    x+=mouseX+1;
    println(mouseX);
    ellipse(x, 200, 10, 10);
    
  }
}
