// Learning Processing
// Daniel Shiffman
// http://www.learningprocessing.com

int x = 0;
int y = 0;
int Xspeed = 2;
int Yspeed = 2;


void setup() {
  size(640,360);
}

void draw() {
  background(255);

BallSpeed();
BallDir();
BallColor(255, 0, 0, 100);
Ball(x, y, 50);

  
}

void BallSpeed() {
    // Add the current speed to the x location.
  x = x + Xspeed;
  y = y + Yspeed;
}

void BallDir () {
    // Remember, || means "or."
  if ((x > width) || (x < 0)) {
    // If the object reaches either edge, multiply speed by -1 to turn it around.
    Xspeed = Xspeed * -1;
  }
  
  if ((y > height) || (y < 0)) {
    // If the object reaches either edge, multiply speed by -1 to turn it around.
    Yspeed = Yspeed * -1;
  }
}

void BallColor (float c1, float c2, float c3, float s) {
  fill(c1, c2, c3);
  stroke(s);
}
  
void Ball (float x, float y, float w) {
    // Display circle at x location
  ellipse(x, y, w, 32);
}
