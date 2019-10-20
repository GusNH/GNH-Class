float r = 0;
float g = 0;
float b = 0;
float o = 255;

void setup() {
  size(750, 500);
  background(255);
  strokeWeight(10);
}

void draw() {
  
  // Colours
  
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
      
  noStroke();
  fill(r,g,b);
  rect(0, 0, 50, 50);
 
      
  if (keyPressed) {
  
  
    if (key == '1') {
     
      o = o-2;
      
    }
    
    if (key == '2') {
     
      o = o+2;
      
    }
  
  }
  
      
  if (mousePressed) {
    
    
    if ((mouseX>width-100) && (mouseY<100)) {
        
        r = 255;
        g = 0;
        b = 0;
        
    }    
      
      
    if ((mouseX>width-100 && (mouseY<200) && mouseY>100)) {
        
        r = 0;
        g = 255;
        b = 0;
        
    }        
    
    
    if ((mouseX>width-100 && (mouseY<300) && mouseY>200)) {
        
        r = 0;
        g = 0;
        b = 255;
        
    }    
    
    
    if ((mouseX>width-100 && (mouseY<400) && mouseY>300)) {
        
        r = 0;
        g = 0;
        b = 0;
        
    }    
    
    
    if ((mouseX>width-100 && (mouseY<500) && mouseY>400)) {
        
        r = 255;
        g = 255;
        b = 255;
        
    }
    
    stroke(r,g,b,o);
  line(mouseX, mouseY, pmouseX, pmouseY);
  
  }
}
