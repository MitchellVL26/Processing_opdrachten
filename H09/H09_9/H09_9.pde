

void setup(){
  size(500,500);
}

void draw(){
  background(255,255,255);
  stroke(0,0,0);
  mijnBoom(200,200,150,100);
}

void mijnBoom(int x,int y,int w,int h){
  fill(102,51,0);
  rect(x,y,w,h*h);
  fill(0,204,0);
  ellipse(x+70,y,w+50,h+50);
}
