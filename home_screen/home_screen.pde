//3x3 Home Screen

//Global Variables
float ptX1, ptY1, rectWidth, rectHeight;
float ptX2, ptY2;
float ptX3, ptY3;
float ptX4, ptY4;
float ptX5, ptY5;
float ptX6, ptY6;
float ptX7, ptY7;
float ptX8, ptY8;
float ptX9, ptY9;
float ptX10, ptY10;
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
  ptX4 =displayWidth*0;
  ptY4 =displayHeight*1/3;
  ptX5 =displayWidth*1/3;
  ptY5 =displayHeight*1/3;
  ptX6 =displayWidth*2/3;
  ptY6 =displayHeight*1/3;
  ptX7 =displayWidth*1;
  ptY7 =displayHeight*1/3;
  ptX8 =displayWidth*0;
  ptY8 =displayHeight*2/3;
  ptX9 =displayWidth*2/3;
  ptY9 =displayHeight*2/3;
  ptX10=displayWidth*1/3;
  ptY10=displayHeight*2/3;
  
  rectWidth =displayWidth*1/3;
  rectHeight =displayHeight*1/3;
  circleDiameter = displayWidth*1/50;
}//End setup()

void draw() {
  
  //
  rect(ptX1, ptY1, rectWidth, rectHeight);
  rect(ptX2, ptY2, rectWidth, rectHeight);
  rect(ptX3, ptY3, rectWidth, rectHeight);
  rect(ptX4, ptY4, rectWidth, rectHeight);
  rect(ptX5, ptY5, rectWidth, rectHeight);
  rect(ptX6, ptY6, rectWidth, rectHeight);
  rect(ptX7, ptY7, rectWidth, rectHeight);
  rect(ptX8, ptY8, rectWidth, rectHeight);
  rect(ptX9, ptY9, rectWidth, rectHeight);
  rect(ptX10, ptY10, rectWidth, rectHeight);
  //
  fill(black);
  ellipse(ptX1, ptY1, circleDiameter, circleDiameter);
  ellipse(ptX2, ptY2, circleDiameter, circleDiameter);
  ellipse(ptX3, ptY3, circleDiameter, circleDiameter);
  ellipse(ptX4, ptY4, circleDiameter, circleDiameter);
  ellipse(ptX5, ptY5, circleDiameter, circleDiameter);
  ellipse(ptX6, ptY6, circleDiameter, circleDiameter);
  ellipse(ptX7, ptY7, circleDiameter, circleDiameter);
  ellipse(ptX8, ptY8, circleDiameter, circleDiameter);
  ellipse(ptX9, ptY9, circleDiameter, circleDiameter);
  ellipse(ptX10, ptY10, circleDiameter, circleDiameter);
  fill(white);
}//End draw()

void mousePressed() {
}//End mousePressed

void keyPressed() {
}//end keyPressed
