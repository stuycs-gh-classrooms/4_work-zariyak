class Land {
 
//  instance variables
  int state, nextState;
  int x, y;
  int sqWidth;
  color landColor;
 
//  methods
  Land(int cornerx, int cornery, int landSize, int landState) {
    x = cornerx;
    y = cornery;
    sqWidth = landSize;
    state = landState;
    if (state == GRASS) {
      landColor = GRASS_COLOR;
    }
    if (state == DIRT) {
      landColor = DIRT_COLOR;
    }
    if (state == FIRE) {
      landColor = FIRE_COLOR;
    }
    if (state == BURNT) {
      landColor = BURNT_COLOR;
    }
  }//default constructor
 
  void display() {
    fill(landColor);
    square(x, y, sqWidth);
  }//display
//  void reset() {
 
  void changeState() {
    state = nextState;
  }//changeState
 
  void updateNextState(int currentState) {
    if (currentState == FIRE) {
      nextState = FIRE;
      fill(FIRE_COLOR);
    }
    if (currentState == BURNT) {
      nextState = BURNT;
      fill(BURNT_COLOR);
    }
    if (currentState == GRASS) {
      nextState = GRASS;
      fill(GRASS_COLOR);
    }
  }//updateNextState
}// Land
