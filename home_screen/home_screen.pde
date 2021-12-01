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
float button1X, button1Y, button1Width, button1Height;
float button2X, button2Y, button2Width, button2Height;
float button3X, button3Y, button3Width, button3Height;
float button4X, button4Y, button4Width, button4Height;
color black=#000000, white=#FFFFFF, yellow=#F7E114, pink=#E810DA, brown=#622D01;
boolean turnOnYellow=false, turnOnpink=false, turnOnBrown=false;
void setup() {
  fullScreen();
  //
  button1X = displayWidth * 1/3 *1/3;
  button1Y = displayHeight * 1/3 * 1/3;
  button1Width = displayWidth * 1/3 * 1/3;
  button1Height = displayHeight * 1/3 * 1/3;
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
  if (mouseX>=button1X && mouseX<=button1X+button1Width && mouseY<=button1Y+button1Height) {
    fill(yellow);
    rect(button1X, button1Y, button1Width, button1Height);
  } else { 
   
    rect(button1X, button1Y, button1Width, button1Height);
  }
}//End draw()

void mousePressed() {
  if ( mouseX>=button1X && mouseX<=button1X+button1Width && mouseY>=button1Y && mouseY<=button1Y+button1Height) {
    println("Btn 1 activated");
  yellow = true;
  }
  
}//End mousePressed

void keyPressed() {
}//end keyPressed
