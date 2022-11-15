// all the lines r connected to (0,0) for some reason??

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
  if(mousePressed == true) {
    xvals[numPoints] += mouseX;
    yvals[numPoints] += mouseY;
    numPoints++;
  } //if
  drawLines(xvals, yvals);
} //draw

void drawLines(int[] xs, int[] ys) {
  strokeWeight(3);
  stroke(#FFFFFF);
  for(int i = 0; i < maxPoints-1; i++) {
    line(xs[i], ys[i], xs[i+1], ys[i+1]);
  } //for
} //drawLines
