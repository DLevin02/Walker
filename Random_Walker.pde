Walker w;

void setup() {
  size(800,600);
  w = new Walker();
  background(0);
}

void draw() {
  // Run the walker object
  w.walk();
  w.render();
}
