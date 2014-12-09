void setup() {
  size(400, 600);
}

void draw() {
  background(0);
  if (mousePressed) {
    fill(255);
  } else {
    fill(0);
  }
  ellipse(mouseX, mouseY, 80, 80);
}
