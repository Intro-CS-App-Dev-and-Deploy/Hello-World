// Global Variables
int appWidth=1, appHeight=1; //If reading "zero" no entry will be the same

void setup() {
  //Declare Display Orientation before your Case Study, changes everything
  //Options: landscape, portrait, or square
  //
  //Display Geometry
  size( 600, 400 ); //fullScreen(); //displayWidth, displayHeight
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
  int appWidth = width; //displayWidth
  int appHeight = height; //displayHeight
  //With Strings, easier to print to console or canvas
  String ls="Landscape or Square", p="portrait", DO="Display Orientation:", instruct="Bru, turn your phun";
  String orientation = ( appWidth >= appHeight ) ? ls : p ; //Ternary Operator, repeats IF-ELSE to populate String Variable
  println ( DO, orientation );
  //if ( orientation==p ) println(instruct); //Testing the orientation variable
  if (orientation==ls) {
    println("Good to Go");
  } else { //Break our app if not landscape
    println(instruct);
    appWidth *= 0; //assignment opperator, works like appWidth=appWidth*00
    appHeight *= 0;
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
