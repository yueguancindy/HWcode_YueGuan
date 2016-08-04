boolean keyz[] = new boolean [4];

void setup(){
  size(600,480);
}

int pressTag = 0;

void draw(){
  background(229,72,97);
  noStroke();
  fill(55, 55, 55);
  beginShape();
  vertex(279, 53);
  vertex(329, 58);
  vertex(338, 92);
  vertex(242, 131);
  endShape(CLOSE);
  
  noStroke();
  fill(37,37,37);
  triangle(322, 66, 379, 77, 327,90);
  
  if(pressTag == 0){
    noStroke();
    fill(254, 210, 121);
    triangle(327, 90, 379, 77, 327, 96);
  }else{
    noStroke();
    fill(254, 210, 121);
    triangle(327, 90, 379, 97, 327, 96);  
  }
  noStroke();
  fill(37,37,37);
  triangle(242, 131, 287, 112, 320,159);
  
  noStroke();
  fill(119);
  triangle(242, 131, 320, 159, 245,159);
  
  noStroke();
  fill(61,65,64);
  triangle(238, 159, 320, 159, 209,313);
  
  noStroke();
  fill(255);
  beginShape();
  vertex(272, 99);
  vertex(292, 111);
  vertex(339, 92);
  vertex(375, 226);
  vertex(327, 386);
  vertex(213, 307);
  vertex(320, 159);
  vertex(292, 118);
  vertex(255, 121);
  endShape(CLOSE);
  
  
  noStroke();
  fill(64);
  triangle(213, 307, 327, 386, 264, 430);
  
  noStroke();
  fill(55);
  triangle(305, 401, 305, 430, 264, 430);
  
  noStroke();
  fill(37);
  triangle(288, 418, 327, 437, 269, 436);
  
  noStroke();
  fill(55);
  triangle(257, 375, 264, 421, 213, 413);
  
  
  
  noStroke();
  fill(55);
  triangle(355, 294, 374, 375, 345, 332);
  
  
  noStroke();
  fill(254, 210, 121);
  triangle(272, 99, 291, 115, 261, 113);
  
  noStroke();
  fill(254, 210, 121);
  triangle(314, 102, 320, 111, 292, 111);
  
  noStroke();
  fill(238);
  triangle(357, 159, 375, 226, 345, 190);
  
  noStroke();
  fill(255);
  ellipse(314, 75, 5, 5);
  
    
  noStroke();
  fill(51, 57, 55);
  triangle(257, 169, 320, 159, 275,220);
  
  
  noStroke();
  fill(73);
  triangle(320, 159, mouseX, mouseY, 286,205);
  
  noStroke();
  fill(101);
  triangle(286, 205, mouseX, mouseY, 275,220);
  
  noStroke();
  fill(119);
  triangle(275, 220, mouseX, mouseY, 213,307);
  
  for (int i = 0; i < keyz.length; i++) {
    if (keyz[i]) {
      rect(i*100, width/2, 300, 150);
    }
  }

}

void mousePressed() {
  pressTag = 1;
}
void mouseReleased() {
  pressTag = 0;
}


void keyPressed() {
  if (key == 'a')  keyz[0] = true;
  if (key == 's')  keyz[1] = true;
  if (key == 'd')  keyz[2] = true;
  if (key == 'f')  keyz[3] = true;
}
 
void keyReleased() {
  if (key == 'a')  keyz[0] = false;
  if (key == 's')  keyz[1] = false;
  if (key == 'd')  keyz[2] = false;
  if (key == 'f')  keyz[3] = false;
}