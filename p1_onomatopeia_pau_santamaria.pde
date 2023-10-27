import processing.pdf.*;
PFont myfont;
String rana="kro-kro";
void setup () {
  beginRecord(PDF, "ranota_0_8.pdf");
  noFill();
  size (420, 595);
  myfont=createFont ("IBMPlexMono-Regular.ttf", 14);
}
void draw () {
  background (255);
  println();
  textFont(myfont);
  textAlign(CENTER);
  for (int i=0; i<10; i=i+1);
  {
    ola();
    ranota(random (10, 150), random (200));
        ranota2(random (10, 150), random (200));
   agua();
  sapo();
  }
  //noLoop();
}


void ola () {
  fill (0, 0, 0);
  push();
  translate (width/2, 400);
  for (int i=0; i<10; i=i+1) {
    text ("sSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsSsS", random (50), random (300));
  }
  pop();
}




void ranota (float px, float py) {
  frameRate(1);
  push();
  translate(px, py);
  textLeading(random (0, 0));
  for (int i=0; i<8; i=i+1) {
    text(rana,random (90), random (100));
    
  }
  pop();
}

void ranota2 (float px, float py) {
  frameRate(1);
  push();
  translate(px, py);
  textLeading(random (0, 0));
  for (int i=0; i<8; i=i+1) {
    text(rana,random (90), random (100));
    
  }
  pop();
}

void agua () {
  fill (0, 0, 0);
  push();
  translate (width/2, 400);
  for (int i=0; i<40; i=i+1) {
    text ("˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜ ˜", random (50), random (300));
  }
  pop();
}

void sapo (){
  push();
  translate(random(-300,100),random(0));
  translate(300,365);
  text("(",15,15);
  text(")",55,15);
  text("˚",50,10);
  text("˚",20,10);
  
  push();
  rotate (radians(180));
  text("̆",-22,15);
  pop();
  
  push();
  rotate (radians(180));
  text("̆",-50,15);
  pop();
  
  push();
  rotate (radians(180));
  text("̆",-35,-5);
  pop();
  
  push();
translate(135,-82);
  rotate (radians(90));
  text(")",105,105);
  pop();
  
  push();
translate(135,-82);
  rotate (radians(90));
  text("(",80,105);
  pop();
for (int i=0; i<8; i=i+1){
}
//endRecord();
//exit();
}
