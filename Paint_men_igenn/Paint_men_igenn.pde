float r, g, b;

void setup() {
  size(750, 500);
  background(255);
  strokeWeight(10);
}

void draw() {
  
  // Colours
  fill(0);
  stroke(0);
  rect(0, 0, width-100, 500);
  
  fill(75);
  stroke(75);
  rect(width-110, 0, 125, 500);
  
  fill(255, 0, 0);
  stroke(255, 0, 0);
  rect(width-100, 0, 100, 100);
  
  fill(0, 255, 0);
  stroke(0, 255, 0);
  rect(width-100, 100, 100, 100);
  
  fill(0, 0, 255);
  stroke(0, 0, 255);
  rect(width-100, 200, 100, 100);
  
  fill (0);
  stroke(0);
  rect(width-100, 300, 100, 100);
    
  fill(255);
  stroke(255);
      rect(width-100, 400, 100, 100);
 
  
  r = 0;
  g = 0;
  b = 0;
      
  if (mousePressed) {
    
  
    if ((mouseX>width-100) && (mouseY<100)) {
        
        r = 255;
        g = 0;
        b = 0;
    }    
      
      
    if ((mouseX>width-100 && (mouseY<200) && mouseY>100)) {
      
      
      
    }
    
    stroke(r,g,b);
  line(mouseX, mouseY, pmouseX, pmouseY);
  
  }

}
