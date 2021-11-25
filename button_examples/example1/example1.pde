//example1
float buttonX, buttonY, buttonWidth, buttonHeight;
//Global variables


void setup () {
  fullScreen();
  population();
  buttonX =displayWidth*1/2;
  buttonY =displayHeight*1/2;
  buttonWidth =displayWidth*1/5;
  buttonHeight =displayHeight*1/5;
}//End setup()

void draw() {
  rect(buttonX, buttonY, buttonWidth, buttonHeight);
}//End draw()

void mousePressed() {
}//End mousePressed()

void keyPressed() {
}//End keyPressed
