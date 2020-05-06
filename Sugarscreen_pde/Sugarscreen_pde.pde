Ball ball = new Ball(50);
Ball ball1 = new Ball(50);
Ball ball2 = new Ball(50);

void setup() {
  size(600, 600);
  background(100);
  ball.display();
  ball1.display();
  ball2.display();
}

void draw() {
  ball.move();
  ball1.move();
  ball2.move();
}
