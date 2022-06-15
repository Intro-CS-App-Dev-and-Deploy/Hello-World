// Global Variables
int appWidth=1, appHeight=1; //If reading "zero" no entry will be the same

void setup() {
  //Declare Display Orientation before your Case Study, changes everything
  //Options: landscape, portrait, or square
  //
  //Display Geometry
  size( 400 , 600 ); //fullScreen(); //displayWidth, displayHeight
  //
  //When using size(), sometimes this doesn't fit on the users display because it is too big
  println (width, height, displayWidth, displayHeight);
  if (width>displayWidth) appWidth=0;
  //if (height>displayHeight) appHeight=0;
  if (appWidth==0 || appHeight==0) {
    println("This program is only designed to run on dimensions of", "width="+width, "and height="+height);
    println("Your display is too small.");
    exit(); //Will be able to read console but not CANVAS ... not best practice
  }//End Break App
  //
  //Display Orientation: Landscape, not portrait nor square
  //Best Practice, Swap display key variables for testing
  float appWidth = width; //displayWidth, int until trying to fix it for user
  float appHeight = height; //displayHeight, int until trying to fix it for user
  //With Strings, easier to print to console or canvas
  String ls="Landscape or Square", p="portrait", DO="Display Orientation:", instruct="Bru, turn your phun";
  String orientation = ( appWidth >= appHeight ) ? ls : p ; //Ternary Operator, repeats IF-ELSE to populate String Variable
  println ( DO, orientation );
  //if ( orientation==p ) println(instruct); //Testing the orientation variable
  if (orientation==ls) {
    println("Good to Go");
  } else { //Break our app if not landscape
    //Screen in a screen
    float fixRatio = appWidth / appHeight; //decimals will be truncated
    println(fixRatio);
    appWidth = appHeight * fixRatio;
    appHeight = appWidth * fixRatio;
    println(appWidth, appHeight);
    float centerWidth = appWidth*1/2;
    float centerHeight = appHeight*1/2;
    float x = 
    rect(
  } 
  println("App Geometry is:", "\tApp Width:", appWidth, "\t\tApp Height:", appHeight);
  //
}

void draw() {
}//End draw()

void mousePressed() {
}//End mousePressed()

void keyPressed() {
}//End keyPressed()
