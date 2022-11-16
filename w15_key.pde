int[] xvals, yvals;
int numPoints, maxPoints;

void setup() {
  size(600, 400);
  background(#D1E4FF);
  maxPoints = 1000;
  xvals = new int[maxPoints];
  yvals = new int[maxPoints];
  numPoints = 0;
} //setup

void draw() {
  background(#D1E4FF);
//  if (mousePressed == true) {
//    xvals[numPoints] = mouseX;
//    yvals[numPoints] = mouseY;
//    numPoints++;
//  }
  drawLines(xvals, yvals);
} //draw

void drawLines(int[] xs, int[] ys) {
  strokeWeight(3);
  stroke(#FFFFFF);
  for(int i = 1; i < numPoints; i++) {
    line(xs[i-1], ys[i-1], xs[i], ys[i]);
  } //for
} //drawLines

void mousePressed() {
  xvals[numPoints] = mouseX;
  yvals[numPoints] = mouseY;
  numPoints++;
}

void moveLines(int[] xs, int[] ys, int xMod, int yMod) {
  if (keyCode == UP) {
    for(int i = 0; i < ys.length; i++) {
      ys[i] -= yMod;
    } //for
  } //up
  if (keyCode == DOWN) {
    for(int i = 0; i < ys.length; i++) {
      ys[i] += yMod;
    } //for
  } //down
  if (keyCode == RIGHT) {
    for(int i = 0; i < xs.length; i++) {
      xs[i] += xMod;
    } //for
  } //right
  if (keyCode == LEFT) {
    for(int i = 0; i < xs.length; i++) {
      xs[i] -= xMod;
    } //for
  } //left
}

void keyPressed() {
  if (key == 'c' || key == 'C') {
    numPoints = 0;
  } //clear
  if (key == CODED) {
    moveLines(xvals, yvals, 5, 5);
  } //coded
}
