  int startX = 150;
  int startY = 0;
  int endX = 150;
  int endY = 0;

void setup()
{
  size(300,300);
  background(0, 0, 0);
  strokeWeight(2);
}
void draw()
{
stroke(205, 205, 205);
endY = (startY + (int)(Math.random()*9));
endX = (startX + (int)(Math.random()*20)-10);
line(startX, startY, endX, endY);
startX = endX;
startY = endY;
}
void mousePressed()
{
startX = ((int)(Math.random()*300));
startY = 0;
endX = 150;
endY = 0;
}

