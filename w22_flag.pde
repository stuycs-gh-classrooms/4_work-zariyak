//TNPG: Aero Racers
//Zariya Kardar
//Jordan Leung
//Lucy Zheng
//Ethan Lin

void setup() {
  size(600, 600);
  noStroke();
}
int x = 0;
int y = 0;
int i =0;
int j=0;
void draw() { 
  background(#61CAFC);
fill(255, 246, 237);
strokeWeight(3);
ellipse(280, 240, 220, 200);
fill(216, 0, 51);
arc(250, 240, 50, 70, 0, PI, CHORD); 
fill(255, 246, 237);
fill(0);
circle(200, 220, 8);
circle(310, 220, 10);
strokeWeight(25);
bezier(250, 140, 240, 170, 270, 190, 360, 210);
line(330, 190, 380, 210);
bezier(250, 140, 220, 160, 270, 190, 200, 200);
bezier(230, 170, 190, 190, 170, 200, 170, 190);
strokeWeight(20);
bezier(250, 150, 230, 130, 180, 170, 170, 200);
strokeWeight(30);
bezier(250, 150, 310, 120, 310, 150, 370, 175);
strokeWeight(25);
line(260, 150, 380, 195);
strokeWeight(3);
noFill();
arc(360, 235, 17, 20, PI+QUARTER_PI, TWO_PI, OPEN);
arc(360, 235, 17, 20, 0, 6*PI/8, OPEN);
translate(121,0);
circle(75,75,75);
noStroke();
fill(49,48,48);
triangle(60,65,75,50,90,65);
rect(60,65,30,10);
fill(#CBC9C9);
ellipse(75,75,30,10);
fill(49,48,48);
quad(90,75,90,98,75,103,75,80);
quad(60,75,60,98,75,103,75,80);
fill(150,0,0);
quad(88,78,88,81,77,85,77,82);
quad(88,83,88,86,77,90,77,87);
quad(88,88,88,91,77,95,77,92);
quad(88,93,88,96,77,100,77,97);
quad(62,78,62,81,73,85,73,82);
quad(62,83,62,86,73,90,73,87);
quad(62,88,62,91,73,95,73,92);
quad(62,93,62,96,73,100,73,97);
rect(64,72.5,9,3);
rect(77,72.5,9,3);
translate (-121,0);
noStroke();
  fill(#D41F39);
  ellipse(271, 282, 100, 50);
  ellipse(145, 282, 100, 50);
  fill(#FFAAD6);
  circle(100, 220, 50);
  circle(300, 220, 50);
  circle(200,200, 200);

  fill(0);
  //ellipse(230, 175, 25, 50);
  //ellipse(180, 175, 25, 50);
  fill(0, 118, 192);
  stroke(0);
  strokeWeight(3);
  ellipse(230, 175, 25, 60);
  ellipse(180, 175, 25, 60);
  noStroke();
  fill(0);
  ellipse(230, 170, 25, 50);
  ellipse(180, 170, 25, 50);
  fill(255);
  ellipse(230, 167, 20, 35);
  ellipse(180, 167, 20, 35);
  fill(235,103,150);
  ellipse(260, 220, 20, 15);
  ellipse(150, 220, 20, 15);
  noFill();
  stroke(0);
  arc(208, 230, 20, 10, 0, PI);
  noStroke();
  if (keyPressed){
    if (key == 'a') {
      x = x - 1;
      println(x);
    }
    if (key == 'd') {
      x = x + 1;
      println(x);
    }
    if (key == 'w') {
      y = y - 1;
      println(y);
    }
    if (key == 's') {
      y = y + 1;
      println(y);
    }
    if (key == 'i') {
      i = i - 1;
      println(i);
    }
    if (key == 'j') {
      i = i + 1;
      println(i);
    }
    if (key == 'k') {
      j = j - 1;
      println(j);
    }
    if (key == 'l') {
      j = j + 1;
      println(j);
    }
  }
  translate(48,75);
fill(#BBE894);
rect(0, 399, 500, 125);
fill(#FFCA83);
rect(265, 363, 7, 50);
rect(240, 363, 7, 50);
rect(255, 407, 15, 7);
rect(230, 407, 15, 7);
fill(#FFF176);
circle(210, 245, 100);
ellipse(250, 315, 175, 100);
fill(#F2E478);
ellipse(260, 320, 100, 50);
fill(#000000);
ellipse(200, 235, 10, 15);
ellipse(180, 235, 10, 15);
fill(#FFCA83);
quad(200, 250, 180, 250, 165, 260, 185, 260);
fill(#FFD3DF);
ellipse(207, 253, 15, 10);
ellipse(169, 251, 12, 10);
translate (-48,-75);
}
