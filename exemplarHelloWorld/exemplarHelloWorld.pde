print("Hello World");
char x = '!'; //Note: single quotes
println(x);
// Using Concatenation, see https://docs.oracle.com/javase/tutorial/java/data/characters.html
println("You said \"Hello!\" to me.");
//
String name = "Mr. Mercer";
String phrase = "can count to";
int highest_number = 0;
long evenHigher = 0;
float backwardsCounting = 0.1;
double wayBack = 0.0;
//
println("Compare the difference in the next lines of concatentation describing the coding symbol change and the return difference?");
println("\n" + name + phrase + highest_number);
println("\n", name, phrase, highest_number);
//Copy and Paste these lines to show Mr. Mercer skip counting
//
// Pick a number and create formuale to return the value in two ways (into println or summative variable and then println)
/*Use following operators (See Processing.org Reference / Opertators
Arithmetic Operators: +, -, *, /
Assignmnet Operators: %
Modulus or Modulo: 
*/
println("\nCounting with Formulae, exemplars using Baker's Dozen"); //Baker's Dozen,  Double Baker's Dozen,  Double Baker's Dozen & One More
println("Starting Variable is", highest_number); //Returns 0
evenHigher = highest_number+=13; //Returns Baker's Dozen
println("Assignment Example, as formula:", highest_number+=13); //Returns 2xBaker's Dozen
println("Memory Variable is",evenHigher); //Returns Baker's Dozen as memory
println("Arithmetic Example as formula:",highest_number+1); //Returns 1+2xBaker's Dozen
println("Println Variable as formula",evenHigher = highest_number+1); //Returns 1+2xBaker's Dozen
println("Modulo or Modulus Example:",evenHigher % 14); //Returns Baker's Dozen
