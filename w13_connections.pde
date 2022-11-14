int[] xvals, yvals;
int numPoints;

void setup() {
  size(600, 400);
  background(#D1E4FF);
  xvals = new int[100];
  yvals = new int[100];
  numPoints = 0;

  makeLines(xvals, yvals, 10);
  drawLines(xvals, yvals);
}

void makeLines(int[] xs, int[] ys, int points) {
  numPoints = points;
  if ((points > xs.length) || (points > ys.length)) {
    println("program end: invalid points value");
  }
  while (points > 0) {
    xs[points-1] = int(random(0, width+1));
    ys[points-1] = int(random(0, height+1));
    points--;
  }
}

void drawLines(int[] xs, int[] ys) {
  stroke(#FFFFFF);
  strokeWeight(4);
  for(int i = 0; i < numPoints; i++) {
    line(xs[i], ys[i], xs[i+1], ys[i+1]);
  }
}
