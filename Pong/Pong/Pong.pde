float ballX = 200;
float ballY = 200;
int rectX = 50;
float speed = 6;
int valueY = 3;

void setup () {
  size(1500, 500);
}

void draw () {
  // Cancer background(random(0,255), random(0,255), random(0,255));
  background(50);
  
  ellipse(ballX, ballY, 25, 25);
  rect(rectX, mouseY, 20, 200);
  
  ballX = ballX + speed;
  ballY = ballY + valueY;
  
  if (ballY >= height - 25/2) {
      valueY = -valueY;
      
  } else if (ballY <= 0 + 25/2) {
    valueY = -valueY;
  }
    
  if (ballX >= pixelWidth - 25/2) {
    speed -= 6/speed + 2 * speed;
    
  } else if (ballX <= 82 && ballY >= mouseY && ballY <= mouseY + 200) {
    speed -= 8/speed + 2 * speed;
  }
}
