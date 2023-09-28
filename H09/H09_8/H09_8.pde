

void setup(){
  size(500,500);
}

void draw(){
  background(255,255,255);
  stroke(0,0,0);
  tekenDriehoek(100,300,250,150,400,300);
}

void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3){
triangle(x1,y1,x2,y2,x3,y3);
}
