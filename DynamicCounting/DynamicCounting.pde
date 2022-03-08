//Global Variables
//Called Initializing Variables
//Human Reading ... Able to initialize all on one line
String g;
String h;
String i;
String j;
String k;
String l;
int ten, hundred, thousand, million, newCountingVariable;
String m;
String n ;
int one;

void setup() {
  //
  //Local Variables Here
  //
  //Called Declaring, Assigning, Populating Values
  g = "Mr";
  h = ".";
  i = "Mercer";
  j = "counts";
  k = "to";
  l = "10";
  ten = int(l);
  hundred = ten * ten;
  thousand = ten * ten * ten;
  million = thousand * thousand;
  m = "by";
  n = "1";
  one = int(n);
  newCountingVariable = ten * million + one / thousand; //user defined
  // newCountingVariable is a decimal
  //
  println(g + h, i, j, k, l);
  //
}//End setup()
//
/*Use following operators (See Processing.org Reference / Opertators
Arithmetic Operators: +, -, *, /
Assignmnet Operators: +=, -=, *=, /=
Modulus or Modulo: %
*/
//
void draw() {
  ten = ten + one;
  println(g + h, i, j, k, ten, m, n);
  println(m, newCountingVariable);
}//End draw()

void keyPressed() {
}//End keyPressed()

void mousePressed() {
}//End mousePressed()
