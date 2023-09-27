int xWaarde = 20;
int yWaarde = 5;

size(500,500);
background(255,255,255);

for(int i = 0; i < 40; i++){
  for(int j = 0; j < 40; j++){
  rect(xWaarde, yWaarde,20,20);
  yWaarde += 20;
}
yWaarde = 5;
xWaarde += 20;
}
