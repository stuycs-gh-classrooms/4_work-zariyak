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
  drawLines(xvals, yvals);
  for(int i = 0; i < maxPoints; i++) {
    if(mousePressed == true) {
        xvals[i] += mouseX;
        yvals[i] += mouseX;
    } //if
  } //for
} //draw

void drawLines(int[] xs, int[] ys) {
  stroke(#FFFFFF);
  strokeWeight(4);
  for(int i = 0; i < maxPoints; i++) {
    line(xs[i], ys[i], xs[i+1], ys[i+1]);
  } //for
} //drawLines

//void drawLines() {
//  if(mousePressed == true)
//}
