# Hello-World
A first program in Processing-JAVA

---

# An Introduction to Computational Thinking
- How to think with counting
- How to think mathematically
- **BUT** make the comptuer do all the work

---

Purpose of HelloWorld
- Track changes to formulae and variables for debugging
- "look inside program's progress of executable lines, variables"
- "if returns or values are not what is expected, then changes needed"

Ideas to learn
- Define static programming (see StaticProgram.pde)
- Different parts of Processing IDE (color coded lines of code, debugger line, console, then dropdown menus)
- Using Processing-JAVA's Spellchecker (colour coded key variables, functions, etc. & consistently named unique variables) & Atom.io's Spellchecker (dictionary for comments & consistent unique variables)
  - i.e. variable initiation is yellow
  - i.e. functions spelt correctly are blue
- Initiating Variables and Population on same line
- Concatenation ( ```=``` ```,```)
- Use of Character Escapes (```\t```, ```\n```, and others ```find these using Google```)
- Differences between the following strongly-formatted variable types: `char`, `String`, `int`, `long`, `float`, `double`
  - Note: strong variables differ in memory length and type
  - These can only be combined with a function called casting
  - Loosely-formatted languages like JavaScript use `var`, `num`, etc.
- Viewing a Variable & Viewing the Return of a Formula

Take a prototyped static program and make it dynamic, by skip counting
- Introduces dynamic programming with skip counting
- Bonus Question: why is `String` capitalized? (Answer introduces coding method, OOP, in advanced computer science)

Final Expectations (with Instructions, Vocabulary, & Explanations (Including URLs and IDE Use) )
- Create a flat and static program, see exemplarHelloWorld
- Use either form of concatenation to print developer messages to the console ("only what a programmer would see")
- Pick a number and create println statements with concatenation (either variables or formulae) manipulating that number with all operators (4), increment (1), decrement (1), all assignments operators (4), and modulo (modulus)
- Note: modulus is the mathematics' description for the symbol, modulo, that looks like a percent symbol. If understood as a fraction, the numerator has the modulo meaning

Blocks of code, Emphasized Functions
- Variables are initiated at the beginning of a program (Global Variables) or when needed (local variables)
- Later, local variables will be introduced as garbage collected from the HEAP
- `print` and `println` functions can occur anywhere that is needed
- `print` and `println` parameters can be characters, strings, any variable, and any formula
- More advanced Print Statements, like `printArray` will be introduced with Drawing Text

Other Coding Notes
- Variable Naming helps with human reading (snake_case and camelCasing)
- Semi-colons separate executable functions for compiler - difficult for human reading so we also use white space
- Single Line and Multiple line comments also handle human reading

Questions answered in the ReadMe.md
- How many different ways of concatenation are illustrated?
- Describe different ways of naming variables?

---

### Different Character Escapes
- See: https://docs.oracle.com/javase/tutorial/java/data/characters.html

---

### Gamification (23 points)
- 1 point for any use of print
- 1 point for any use of println
- [6 points] 1 point per initiation of the 6 strongly-named variables (yellow words), and their use (no yellow underlines present)
- 1 point for any Concatenation
- 1 point for any Concatenation with \n
- 1 point for any Concatenation with \t
- 1 point for any Concatenation with another character escape
- [11 points] 1 point each for operators (4 points), increment and decrement (2 points), assignment operators (4 points), and modulo (modulus) (1 point)

# To Include

Enrichment: 1 class period is given to students who can write ASCII art into the Console, either through Setup() or Draw()

Assignment Directions
- Must include print & println, counting formulae, different variables
- Create a counting program
- Create a counting story (why was 6 afraid of 7, because 7 eight 9)
- Create ASCII Art

---

Flat
- key variables
- integer variables
- initiation, declaration, naming, and values
- print, println, with character escapes
- Algorithms for fitting CANVAS into DISPLAY, Orientation, and Instructions
- Using single line IFs and Ternary Operators first
- Combining single line IFs to IF-ELSE to correct problems of appWidth&Height equaling zero and breaking the app
- Compound AND OR conditionals the same as nested IFs

Example Feedback statements needed
- display is too small for minimum CANVAS size

Program must be in fullScreen() when deployed

---

# To Change, Progressions
- print() & println()
- background rect()
- foreground rect()
- quit button, rect()
- Activation Window (review for Intermediate CS)

Next: layout of main screen