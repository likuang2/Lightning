int startX = 0;
int startY = 250;
int endX = 0;
int endY = 500;

void setup() {
  size(500, 500);
  strokeWeight(3);
  background(0);
}
void draw() {
  stroke((int)(Math.random()*250),(int)(Math.random()*250),(int)(Math.random()*250));
  while(endX <= 500) {
    endX = startX + ((int)(Math.random()*10));
    endY = startY + ((int)(Math.random()*10)-8);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed() {
  startX = 0;
  startY = 250;
  endX = 120;
  endY = 250;
}
