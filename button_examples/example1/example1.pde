//example1
float buttonX1, buttonY1, buttonWidth1, buttonHeight1;
float buttonX2, buttonY2, buttonWidth2, buttonHeight2;
float rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight;
float circleX, circleY, circleWidth, circleHeight;
Boolean rect=false, circle=false;
//Global variables


void setup () {
  fullScreen();
  population();
  textSetup();
  
 
}//End setup()

void draw() {
  rect(buttonX1, buttonY1, buttonWidth1, buttonHeight1);
  rect(buttonX2, buttonY2, buttonWidth2, buttonHeight2);
   textDraw2();//Or me
  rect(rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight);
  ellipse(circleX, circleY, circleWidth, circleHeight);
  
}//End draw()

void mousePressed() {
  rect=false;
  circle=false;
  if (mouseX>buttonX1 && mouseX<buttonX1+buttonWidth1 && mouseY>buttonY1 && mouseY<buttonY1+buttonHeight1) rect=true;
  if (mouseX>buttonX2 mouseY>buttonY2) circle=true;
}//End mousePressed()

void keyPressed() {
  
}//End keyPressed
