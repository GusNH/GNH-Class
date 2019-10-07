void setup () {
  size (400, 400);
}

void draw () {
  textSize(50);
  textAlign(CENTER);
  background(0);
  
  
  
//  20, 10, 12, 8, 4, 6
   
   if (keyPressed) {
     if (key == '1') {
       int d = 4;
         text("D" + d, width/2, height/2 - 100);
         text(int(random(1, d+1)),width/2, height/2);
       
     } else if (key == '2') {
       int d = 6;
         text("D" + d, width/2, height/2 - 100);
         text(int(random(1, d+1)), width/2, height/2);
       
     } else if (key == '3') {
       int d = 8;
         text("D" + d, width/2, height/2 - 100);
         text(int(random(1, d+1)), width/2, height/2);
       
     } else if (key == '4') {
       int d = 10;
         text("D" + d, width/2, height/2 - 100);
         text(int(random(1, d+1)), width/2, height/2);
       
     } else if (key == '5') {
       int d = 12;
         text("D" + d, width/2, height/2 - 100);
         text(int(random(1, d+1)), width/2, height/2);
       
     } else if (key == '6') {
       int d = 20;
         text("D" + d, width/2, height/2 - 100);
         text(int(random(1, d+1)), width/2, height/2);
     }  
  }

  
}
