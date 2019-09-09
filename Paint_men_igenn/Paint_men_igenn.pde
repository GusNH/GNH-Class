void setup() {
  size(750, 500);
}

void draw() {
  background(255);
  noStroke();
  
  fill(0);
  rect(0, 0, width-100, 500);
  
  fill(255, 0, 0);
  rect(0, height-50, (width-100)/3, 50);
  
  fill(0, 255, 0);
  rect((width-100)/3, height-50, (width-100)/3, 50);
  
  fill(0, 0, 255);
  rect(2*(width-100)/3, height-50, (width-100)/3, 50);
}
