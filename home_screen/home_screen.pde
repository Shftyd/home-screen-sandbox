//3x3 Home Screen

//Global Variables
float ptX1, ptY1, rectWidth, rectHeight;
float circleDiameter; 
color black, white;
void setup() {
  fullScreen();
  //
  //Population
  ptX1 =displayWidth*0;
  ptY1 =displayHeight*0;
  rectWidth =displayWidth*1/3;
  rectHeight =displayHeight*1/3;
  circleDiameter = displayWidth*1/20;
}//End setup()

void draw() {
  
  //
  rect(ptX1, ptY1, rectWidth, rectHeight);
  //
  fill(black);
  ellipse(ptX1, ptY1, circleDiameter, circleDiameter);
  fill(white);
}//End draw()

void mousePressed() {
}//End mousePressed

void keyPressed() {
}//end keyPressed
