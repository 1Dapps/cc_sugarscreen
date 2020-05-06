PVector pos = new PVector(width/2, height/2);

float xSpeed = 1, ySpeed = 1;
int size_of_balls = 48;

void setup() {
  size(600, 600);
  background(100);
  xSpeed = random(10);
  ySpeed = random(10);
}

void draw() {
  background(100);
    pos.x += xSpeed;
    pos.y += ySpeed;
    if ((pos.x >= (height - size_of_balls/2)) || (pos.x <= (0 + size_of_balls/2))){
      xSpeed = -xSpeed;
    }
    if (pos.y >= (width - size_of_balls/2) || (pos.y <= (0 + size_of_balls/2))){
      ySpeed = -ySpeed;
    }
    fill(255, 0, 255);
    ellipse(pos.x, pos.y, size_of_balls, size_of_balls);
}
