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
 
}//End setup()

void draw() {
  
   population();
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
  rect(ptX10, ptX10, rectWidth, rectHeight);
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
  fill(white);
}//End draw()

void mousePressed() {
}//End mousePressed

void keyPressed() {
}//end keyPressed
