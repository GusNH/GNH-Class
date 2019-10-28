int btSize = 55;
int bt1X = 10;
int bt2X = 2*bt1X+btSize;
int bt3X = 3*bt1X+2*btSize;
int bt4X = 4*bt1X+3*btSize;
int bt5X = 5*bt1X+4*btSize;
int bt6X = 6*bt1X+5*btSize;

void setup () {
  size (400, 400);
  
  textSize(50);
  textAlign(CENTER);
  background(0);
}

void draw () {
  
  // Dice Buttons
  fill(255);
  rect(bt1X, height-65, btSize, btSize);
  rect(bt2X, height-65, btSize, btSize);
  rect(bt3X, height-65, btSize, btSize);
  rect(bt4X, height-65, btSize, btSize);
  rect(bt5X, height-65, btSize, btSize);
  rect(bt6X, height-65, btSize, btSize);
  
  Dice();
  
}
  
  
  
void Dice () {
  if (mousePressed) {
    
    if ((mouseX > bt1X && mouseX < bt1X+55) && mouseY > height-65 && mouseY < height-10) {
   
         background(0);
  
       int d = 4;
         text("D" + d, width/2, height/2 - 100);
         text(int(random(1, d+1)), width/2, height/2);
    
    } else if ((mouseX > bt2X && mouseX < bt2X+55) && mouseY > height-65 && mouseY < height-10) {
   
         background(0);
  
       int d = 6;
         text("D" + d, width/2, height/2 - 100);
         text(int(random(1, d+1)), width/2, height/2);
    
    } else if ((mouseX > bt3X && mouseX < bt3X+55) && mouseY > height-65 && mouseY < height-10) {
   
         background(0);
  
       int d = 8;
         text("D" + d, width/2, height/2 - 100);
         text(int(random(1, d+1)), width/2, height/2);
    
    } else if ((mouseX > bt4X && mouseX < bt5X+55) && mouseY > height-65 && mouseY < height-10) {
   
         background(0);
  
       int d = 10;
         text("D" + d, width/2, height/2 - 100);
         text(int(random(1, d+1)), width/2, height/2);
         
    } else if ((mouseX > bt5X && mouseX < bt5X+55) && mouseY > height-65 && mouseY < height-10) {
  
         background(0);
  
       int d = 12;
         text("D" + d, width/2, height/2 - 100);
         text(int(random(1, d+1)), width/2, height/2);
         
     } else if ((mouseX > bt6X && mouseX < bt6X+55) && mouseY > height-65 && mouseY < height-10) {
   
         background(0);
  
       int d = 20;
         text("D" + d, width/2, height/2 - 100);
         text(int(random(1, d+1)), width/2, height/2);
     }
  }
  
  
//  20, 10, 12, 8, 4, 6
   
   if (keyPressed) {
     if (key == '1') {
  background(0);
       
       int d = 4;
         text("D" + d, width/2, height/2 - 100);
         text(int(random(1, d+1)),width/2, height/2);
       
     } else if (key == '2') {
  background(0);
  
       int d = 6;
         text("D" + d, width/2, height/2 - 100);
         text(int(random(1, d+1)), width/2, height/2);
       
     } else if (key == '3') {
  background(0);
  
       int d = 8;
         text("D" + d, width/2, height/2 - 100);
         text(int(random(1, d+1)), width/2, height/2);
       
     } else if (key == '4') {
  background(0);
  
       int d = 10;
         text("D" + d, width/2, height/2 - 100);
         text(int(random(1, d+1)), width/2, height/2);
       
     } else if (key == '5') {
       textSize(50);
  textAlign(CENTER);
  background(0);
  
       int d = 12;
         text("D" + d, width/2, height/2 - 100);
         text(int(random(1, d+1)), width/2, height/2);
       
     } else if (key == '6') {
  background(0);
  
       int d = 20;
         text("D" + d, width/2, height/2 - 100);
         text(int(random(1, d+1)), width/2, height/2);
    }  
  }  
}
