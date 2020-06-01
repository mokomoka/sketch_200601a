void setup() {
  size(800, 800);
}

void draw() {
  background(255);
  fill(0,0,255);
  rect(200, 200, 400, 400);
}

void keyPressed() {
  if (key == ENTER) saveFrame("frames/####.png");
  //String timestamp = str(year()) + nf(month(), 2) + nf(day(), 2) + nf(hour(), 2) + nf(minute(), 2) + nf(second(), 2);
  //if (key == ENTER) saveFrame("frames/"+ timestamp +".png");
}
