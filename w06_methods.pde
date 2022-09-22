// methods
void setup()
{
  size(400,400);
  background(#ACF1FF);
  quackieQuackers(300,200);
}

void quackieQuackers(int x, int y)
{
  noStroke();
  
  // legs
  fill(#FFCA83);
  rect(x+53, y+80, 2, 10);
  rect(x+47, y+80, 2, 10);
  rect(x+51, y+89, 3, 2);
  rect(x+45, y+89, 3, 2);
  
  // body
  fill(#FFF176);
  circle(x+46, y+65, 14);
  ellipse(x+51, y+75, 24, 16);
  fill(#F2E478);
  ellipse(x+53, y+75, 12, 8);
  
  // face
  fill(#000000);
  ellipse(x+45, y+64, 1, 3);
  ellipse(x+42, y+64, 1, 3);
  fill(#FFCA83);
  quad(x+41, y+66, x+44, y+66, x+43, y+68, x+40, y+68);
}


// background
//size(100, 100);
//noStroke();
//background(#ACF1FF);
