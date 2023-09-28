

void setup(){
  size(1300,500);
}

void draw(){
  background(255,255,255);
  stroke(0,0,0);
  mijnBoom(200,200,150,100);
}

void mijnBoom(int x,int y,int w,int h){
  fill(102,51,0);
  rect(x,y,w,h*h);
  rect(x*2,y,w,h*h);
  rect(x*3,y,w,h*h);
  rect(x*4,y,w,h*h);
    rect(x*5,y,w,h*h);
  fill(0,204,0);
  ellipse(x+70,y,w+50,h+50);
  ellipse(x*2+70,y,w+50,h+50);
  ellipse(x*3+70,y,w+50,h+50);
  ellipse(x*4+70,y,w+50,h+50);
  ellipse(x*5+70,y,w+50,h+50);
}
