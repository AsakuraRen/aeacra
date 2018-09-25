void setup() {
  size(800, 450, P3D);
  noStroke();
}

void draw() {
  drawBackground();
  drawLane();
}

void drawBackground() {
  background(#22222d);
}

void drawLane() {
  pushMatrix();
  hint(DISABLE_DEPTH_TEST);
  translate(400, 400);
  pushMatrix();
  rotateX(radians(55 + 180));
  fill(#443355);
  rect(-300, -50, 600, 2050);
  drawNotes();
  fill(#886677);
  rect(-300, 0, 600, 6);
  popMatrix();
  translate(0, -200, 0);
  rect(-400, 0, 800, 6);
  popMatrix();
}

void drawNotes() {
  pushMatrix();
  popMatrix();
}
