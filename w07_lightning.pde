// not finished bc i am veery confused on whats wrong w the x

void drawLightning(int x, int y, int numParts) {
  int nextx, incValue, nexty;
  incValue = height/numParts;
  nexty = y + incValue;
  while (numParts > 0) {
    nextx = int(random(x - 5, x + 6));
    line(x, y, int(random(x - 5, x + 6)), nexty);
    x = nextx;
    y = nexty + incValue;
    numParts = numParts - 1;
  }
}

void setup() {
  size(500, 500);
  drawLightning(250, 0, 50);
//  drawLightning(x, x, x);
//  drawLightning(x, x, x);
//  drawLightning(x, x, x);
//  drawLightning(x, x, x);
}
