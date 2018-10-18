// this sketch has the ellipse change colors 
// whenever the mouse button is pressed. 

// change the sketch so that the ellipse only changes 
// colors when the mouse is pressed INSIDE the ellipse.

void setup() {
  size(600, 600);
}

void draw() {
  background(150);
  ellipse(width/2, height/2, 200, 200);

  if ((mouseX > width/2-100) && (mouseX < width/2+100)){
      if ((mouseY > height/2-100) && (mouseY < width/2+100)){
          if (mousePressed) {
              fill(255);
          } else {
              fill(150);
          }
       }
  }
}
