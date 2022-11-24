//Global Variables
int appWidth, appHeight;
Boolean start=false;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;

//
void setup() {
  //Display & Orientation Algorithms not considered yet
  size(400,300);
  displayOrientation();
  appWidth = width;
  appHeight = height;
  //
  population();

} //End Setup
//
void draw() 
{
  if ( start==true ) background (0); //Night Mode not considered yet
} 
//End draw
//
void keyPressed() {
} //End KeyPressed
//
void mousePressed()
{
  //
  //OS Level Start Button
  start=true;
}
//End MousePressed
//
//End Main Program 
//
