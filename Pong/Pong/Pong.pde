// Variables
float ballX = 200;
float ballY = 200;
int rectX = 50;
float speed = 6;
int valueY = 3;
float paddle1Y = height/2;
int paddleSpeed = 5;

void setup () {
  size(1000, 750);
}

void draw () {
  // Cancer background(random(0,255), random(0,255), random(0,255));
  background(50);
  
  ellipse(ballX, ballY, 25, 25);
  rect(rectX, paddle1Y, 20, 200);
  
  ballX = ballX + speed;
  ballY = ballY + valueY;
  // Makes it move by itself paddle1Y = paddle1Y + paddleSpeed;
  
  // Bounce Bottom
  if (ballY >= height - 25/2) {
      valueY -= 3/valueY + 2 * valueY;
      
  // Bounce Top    
  } else if (ballY <= 0 + 25/2) {
    valueY -= 3/valueY + 2 * valueY;
  }
  
  // Bounce Right  
  if (ballX >= pixelWidth - 25/2) {
    speed -= 6/speed + 2 * speed;
    
    // Bounce Paddle
  } else if (ballX <= 82 && ballY >= paddle1Y && ballY <= paddle1Y + 200) {
    speed -= 8/speed + 2 * speed;
  }
  
  if (keyPressed) {
    if (key == 'W' || key == 'w') {
      paddle1Y = paddle1Y - paddleSpeed;
      
    } else if (key == 'S' || key == 's') {
      paddle1Y = paddle1Y + paddleSpeed; {
       
      }
    }
  }
}
