//example1
float buttonX, buttonY, buttonWidth, buttonHeight;
float rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight;
float circleX, circleY, circleWidth, circleHeight;
//Global variables


void setup () {
  fullScreen();
  population();
  
 
}//End setup()

void draw() {
  rect(buttonX, buttonY, buttonWidth, buttonHeight);
  rect(rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight);
  ellipse(circleX, circleY, circleWidth, circleHeight);
  
}//End draw()

void mousePressed() {
}//End mousePressed()

void keyPressed() {
}//End keyPressed
