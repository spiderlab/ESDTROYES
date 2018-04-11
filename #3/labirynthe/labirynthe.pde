int delta= 10;

void setup() {
  size(800, 800);
  colorMode(HSB, 100);
}

void draw() {
    strokeWeight(12.0);
  background(0);

  randomSeed(3);
  strokeWeight(map(mouseX, 0, width, 0, 30));
  stroke(map(mouseY, 0, width, 0, 100), 100, 100);
  for (int x=0; x<width; x+=delta) {
    for (int y=0; y<height; y+=delta) {
      int up= int (random(0, 2));
      println(up);
      switch(up) {
        case(0):
        line(x, y, x+delta, y+delta);
        break;

        case(1):
        line(x, y+delta, x+delta, y);
        break;
      }
    }
  }
}

void keyPressed(){
  switch(key){
  case ('1'):
  
strokeCap(ROUND);
break;

  case('2'):
strokeCap(SQUARE);
break;
case('3'):
strokeCap(PROJECT);
break;}
}
