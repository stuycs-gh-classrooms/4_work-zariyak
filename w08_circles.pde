
int movingX, movingY, radius, n;

void circleRow(int startX, int endX, int y, int d) {
  while (startX < endX) {
    fill(#B8C5FE);
    circle(startX, y, d/2);
    startX = startX + d/2;
  }
}

void setup() {
  size(500, 500);
  background(#FEF1B8);
  noStroke();
  movingX = 50;
  movingY = 150;
  radius = 100;
  n = 1;
}

void draw() {
  background(255);
  circleRow(50, width, 50, 200);
  fill(#B8C5FE);
  circle(movingX, movingY, radius);
  movingX++;
  if ((movingX > (width - 50)) && (movingY > (height - 100))) {
    movingX = 50;
    movingY = 150;
  }
  if (movingX > (width - 50)) {
    n++;
    movingX = 50;
    movingY = 50 + (100 * n);
  }
}
