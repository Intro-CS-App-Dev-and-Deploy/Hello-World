//Global Variables
char y;
String z, d, e, f, g, ten, h, one;
int two, three, twenty, skipCount=2; //bigger INT is LONG
float thirty; //bigger FLOAT is called DOUBLE
//
void setup()
{
  String secondSentence = "Mr. Mercer counts to 10, by 1."; //Local Variable
  //println(secondSentence);
  //Population, Declaring, Valuing
  y = ',';
  z = ".";
  d = "Mr";
  e = "Mercer";
  f = "counts";
  g = "to";
  ten = "10000";
  twenty = int(ten);
  thirty = 10000.0; //must include decimal because it is a float
  h = "by";
  one = "1";
  two = int(one); //only one formula to change
  three = two; //Variable references the formula, Best Practice
  println( d+z, e, f, g, ten+y, h, int(one)+two+z ); //Casting, making a STRING into a INTEGER
  println( "One plus two is", one+two );
}//End setup
//
void draw()
{
  two+=skipCount; //two+1, two++, two+=1
  println( d+z, e, f, g, ten+y, h, two+z );
  three*=skipCount; //two+1, two++, two+=1
  println( d+z, e, f, g, ten+y, h, three+z );
  thirty/=skipCount; //two+1, two++, two+=1
  println( d+z, e, f, g, twenty+y, h, thirty+z );
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
