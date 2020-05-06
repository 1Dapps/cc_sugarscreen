class Ball {

  PVector pos;
  int size;
  float xSpeed = random(10), ySpeed = random(10);

  Ball(int _size) {
    pos = new PVector(width/2, height/2);
    size = _size;
  }

  void display() {
    fill(255, 0, 255);
    ellipse(pos.x, pos.y, size, size);
  }

  void move() {
    
    stayIn();
    background(100);

    pos.x += xSpeed;
    pos.y += ySpeed;

    ellipse(pos.x, pos.y, size, size);
  }

  void stayIn() {

    if ((pos.x >= (height - size/2)) || (pos.x <= (0 + size/2))) {
      xSpeed = -xSpeed;
    }
    if (pos.y >= (width - size/2) || (pos.y <= (0 + size/2))) {
      ySpeed = -ySpeed;
    }
  }
}
