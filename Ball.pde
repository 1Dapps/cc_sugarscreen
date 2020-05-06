class Ball {

  PVector pos;
  int size;
  float xSpeed, ySpeed;

  Ball(int _size) {
    pos = new PVector(width/2, height/2);
    size = _size;
  }

  void display() {
    pos.x += xSpeed;
    fill(255, 0, 255);
    ellipse(pos.x, pos.y, 48, 48);
  }
}
