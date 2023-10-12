int zoekGetal = 20;
int gevonden = 0;
int[]mijnArray = new int[10];

void setup(){
  mijnArray[0] = 20;
  mijnArray[1] = 330;
  mijnArray[2] = 20;
  mijnArray[3] = 240;
  mijnArray[4] = 280;
  mijnArray[5] = 250;
  mijnArray[6] = 20;
  mijnArray[7] = 200;
  mijnArray[8] = 400;
  mijnArray[8] = 220;
  for(int i = 0; i < mijnArray.length; i++){
    if(mijnArray[i] == 20){
      gevonden++ ;
    }
  }
println(zoekGetal + " dit getal komt zo vaak voor " + gevonden);
  }
