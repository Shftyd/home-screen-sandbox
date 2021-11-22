//3x3 Home Screen

//Global Variables
float ptX1, ptY1, rectWidth, rectHeight;
float ptX2, ptY2;
float ptX3, ptY3;
float circleDiameter; 
color black=#000000, white=#FFFFFF;
void setup() {
  fullScreen();
  //
  //Population
  ptX1 =displayWidth*0;
  ptY1 =displayHeight*0;
  ptX2 =displayWidth*1/3;
  ptY2 =displayHeight*0;
  ptX3 =displayWidth*2/3;
  ptY3 =displayHeight*0;
  rectWidth =displayWidth*1/3;
  rectHeight =displayHeight*1/3;
  circleDiameter = displayWidth*1/50;
}//End setup()

void draw() {
  
  //
  rect(ptX1, ptY1, rectWidth, rectHeight);
  rect(ptX2, ptY2, rectWidth, rectHeight);
  rect(ptX3, ptY3, rectWidth, rectHeight);
  //rect(ptX1, ptY1, rectWidth, rectHeight);
  //rect(ptX1, ptY1, rectWidth, rectHeight);
  //rect(ptX1, ptY1, rectWidth, rectHeight);
  //rect(ptX1, ptY1, rectWidth, rectHeight);
  //rect(ptX1, ptY1, rectWidth, rectHeight);
  //rect(ptX1, ptY1, rectWidth, rectHeight);
  //
  fill(black);
  ellipse(ptX1, ptY1, circleDiameter, circleDiameter);
  ellipse(ptX2, ptY2, circleDiameter, circleDiameter);
  ellipse(ptX3, ptY3, circleDiameter, circleDiameter);
  fill(white);
}//End draw()

void mousePressed() {
}//End mousePressed

void keyPressed() {
}//end keyPressed
