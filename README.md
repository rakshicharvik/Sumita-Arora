
TOPIC 1 — INTRODUCTION TO FUNCTIONS
1.1 What is a Function?
A function is a named block of Python statements that performs a particular task and can be executed whenever it is called.
Example
def welcome():
    print("Welcome to Python")
welcome()
Understand the Program
Part	Meaning
def	Keyword used to define a function
welcome	Function name
()	Parentheses
:	Beginning of function body
print()	Statement inside function
welcome()	Function call



1.2 Advantages of Functions
1. Code Reusability
A function can be written once and called many times.
2. Modularity
A large program can be divided into smaller functions.
3. Readability
Functions make a program easier to understand.
4. Easy Debugging
Errors can be isolated to a particular function.
5. Easy Maintenance
Changes can be made in one function instead of changing repeated code.
6. Avoids Repetition
The same statements do not need to be written repeatedly.

🎯 EXPECTED THEORY QUESTIONS

What is a function?


Which keyword is used to define a function?


What is the purpose of a function?


State any two advantages of functions.


Explain code reusability.


Explain modularity.


Explain any three advantages of using functions.


🔍 UNDERSTAND THE CODE
def welcome():
    print("Welcome to Python")

welcome()
Answer the following:

What is the function name?


Which line defines the function?


Which line calls the function?


What happens when welcome() is executed?


What happens if the function call is removed?


🧠 EXAM OUTPUT QUESTION
def welcome():
    print("Welcome")

welcome()
welcome()
Question: What will be the output?

🟦 TOPIC 2 — TYPES OF FUNCTIONS
Python functions can be broadly classified into:
1. Built-in Functions
Functions already provided by Python.
Examples:
print()
input()
len()
max()
min()
sum()
type()
2. Module Functions
Functions provided by modules.
Example:
import math

math.sqrt(25)
3. User-defined Functions
Functions created by the programmer.
Example:
def square(n):
    return n * n

🔑 QUICK DIFFERENCE
Type	Created by	Example
Built-in	Python	len()
Module	Module/library	math.sqrt()
User-defined	Programmer	square()

🎯 EXPECTED QUESTIONS

What are built-in functions?


What are module functions?


What are user-defined functions?


Give two examples of built-in functions.


Give two examples of module functions.


Differentiate between built-in and user-defined functions.


Differentiate between built-in and module functions.


🔍 IDENTIFY THE TYPE
Identify the type of function:
len("Python")
math.sqrt(25)
def add(a,b):
    return a+b

🟦 TOPIC 3 — FUNCTION DEFINITION AND FUNCTION CALL
3.1 Function Definition
A function is created using def.
def hello():
    print("Hello Student")
This is called a function definition.

3.2 Function Call
A function is executed by calling its name.
hello()
This is called a function call.

⭐ VERY IMPORTANT DIFFERENCE
Function Definition	Function Call
Creates the function	Executes the function
Uses def	Uses function name
Function body is written	Function body gets executed
Example: def hello():	Example: hello()
Remember:
DEFINE = CREATE
CALL = EXECUTE

🎯 EXPECTED QUESTIONS

What is a function definition?


What is function calling?


Differentiate between function definition and function call.


Identify the function definition in a program.


Identify the function call in a program.


🧠 OUTPUT PRACTICE
def fun():
    print("Hello")

fun()
fun()
Question: What will be the output?

🟦 TOPIC 4 — PARAMETERS AND ARGUMENTS
This is one of the most important concepts in Functions.
4.1 Parameter
A parameter is a variable written in the function definition that receives a value when the function is called.
def square(n):
    print(n*n)
Here:
n → Parameter

4.2 Argument
An argument is the actual value supplied during the function call.
square(5)
Here:
5 → Argument

⭐ PARAMETER vs ARGUMENT
Parameter	Argument
Appears in function definition	Appears in function call
Acts as a variable	Actual value
Example: n	Example: 5
Easy Memory Trick
Definition → Parameter
Call → Argument

4.3 Multiple Parameters
def add(a,b):
    print(a+b)

add(10,20)
Mapping:
a → 10
b → 20

🎯 EXPECTED QUESTIONS

Define parameter.


Define argument.


Differentiate parameter and argument.


Identify parameters in a function.


Identify arguments in a function call.


Write a function with one parameter.


Write a function with multiple parameters.


🔍 EXAM PRACTICE
def calculate(a,b):
    return a+b

calculate(10,20)
Identify:

Function name


Parameters


Arguments


Return statement


🟦 TOPIC 5 — POSITIONAL AND KEYWORD ARGUMENTS
5.1 Positional Arguments
Arguments are supplied according to their position.
def student(name, age):
    print(name, age)

student("Ravi",17)
Mapping:
name → Ravi
age  → 17

5.2 Keyword Arguments
Arguments are supplied using the parameter names.
def student(name, age):
    print(name, age)

student(age=17, name="Ravi")

⭐ IMPORTANT DIFFERENCE
Positional	Keyword
Based on position	Based on parameter name
Order matters	Order can be changed
student("Ravi",17)	student(age=17,name="Ravi")

🎯 EXPECTED QUESTIONS

What is a positional argument?


What is a keyword argument?


Differentiate positional and keyword arguments.


Identify positional arguments.


Identify keyword arguments.


Predict output using positional arguments.


Predict output using keyword arguments.


🟦 TOPIC 6 — DEFAULT PARAMETERS
6.1 Meaning
A default parameter has a predefined value in the function definition.
def greet(name="Student"):
    print("Hello", name)
Calling without an argument
greet()
Output:
Hello Student
Calling with an argument
greet("Anu")
Output:
Hello Anu

⭐ IMPORTANT RULE
If the caller does not provide a value, Python uses the default value.

6.2 Multiple Parameters
def power(a,b=2):
    print(a**b)

power(5)
power(5,3)
Output:
25
125

🎯 EXPECTED QUESTIONS

What is a default parameter?


Explain default parameter with an example.


Predict output involving default parameters.


Write a function using a default parameter.


Find the error in a function definition involving default parameters.


🚨 IMPORTANT ERROR QUESTION
def findvalue(val1=1.1, val2, val3):
    final = (val2+val3)/val1
    print(final)
Question
Identify and correct the error.
Concept Tested
Non-default parameters cannot follow default parameters.
Correct:
def findvalue(val1, val2, val3=1.1):
    final = (val2+val3)/val1
    print(final)

🟦 TOPIC 7 — STRING AS A PARAMETER
A string can be passed as an argument to a function.
Example 1 — Display String
def greet(name):
    print("Hello", name)

greet("Anu")
Here:
name → parameter
"Anu" → string argument

Example 2 — Length
def display_length(text):
    print(len(text))

display_length("Python")
Output:
6

Example 3 — Uppercase
def uppercase(text):
    print(text.upper())

uppercase("python")
Output:
PYTHON

Example 4 — Count
def count_a(text):
    print(text.count("a"))

count_a("banana")
Output:
3

🎯 EXPECTED PROGRAMS

Write a function to find the length of a string.


Write a function to convert a string into uppercase.


Write a function to count a character.


Write a function that accepts a string.


Predict output when a string is passed as an argument.


🟦 TOPIC 8 — print() vs return
This is a very important exam concept.
Using print()
def square(n):
    print(n*n)

square(5)
Output:
25
The result is displayed.

Using return
def square(n):
    return n*n

x = square(5)
Now:
x = 25
The value can be stored and used later.

⭐ IMPORTANT DIFFERENCE
print()	return
Displays value	Sends value back
Mainly for displaying	Can be stored and reused
Does not provide a usable returned value	Returns a value to caller

Returned Value Can Be Used
x = square(5)
print(square(5))
y = square(5) + 10
if square(5) > 20:
    print("Large")

🎯 EXPECTED QUESTIONS

Differentiate print() and return.


What is the purpose of return?


Write a function using return.


Predict output of a function containing return.


Explain why return is useful.


🚨 ERROR FINDING
def greet():
    return "good morning"

greet() = message
Question
Find and correct the error.
Correct:
message = greet()

🟦 TOPIC 9 — MULTIPLE RETURN VALUES
Python allows a function to return multiple values.
def calculate(a,b):
    return a+b, a-b

x,y = calculate(10,5)

print(x)
print(y)
Output:
15
5

🔍 HOW DOES IT WORK?
calculate(10,5)
       ↓
return 15, 5
       ↓
x = 15
y = 5

🎯 EXPECTED QUESTIONS

What are multiple return values?


Write a function returning two values.


Predict output.


Explain how returned values are assigned.

Practice
def operations(a,b):
    return a+b, a-b, a*b

x,y,z = operations(10,5)
Answer:

How many values are returned?


How many variables receive them?


What is x?


What is y?


What is z?


🟦 TOPIC 10 — SCOPE OF VARIABLES
10.1 Local Variable
A variable created inside a function is generally local to that function.
def test():
    x = 10
    print(x)

test()

10.2 Global Variable
A variable defined outside a function is a global variable.
x = 10

def test():
    print(x)

test()

⭐ LOCAL vs GLOBAL
Local	Global
Created inside function	Created outside function
Scope is generally limited to function	Can be accessed from broader program scope
Exists for the function's local scope	Available outside the function

🔥 IMPORTANT OUTPUT QUESTION
x = 10

def test():
    x = 20
    print(x)

test()
print(x)
Output:
20
10
Why?
The x inside the function is local. It does not change the global x.

🎯 EXPECTED QUESTIONS

What is a local variable?


What is a global variable?


Differentiate local and global variables.


Predict output involving local/global variables.


Explain scope of a variable.


🟦 TOPIC 11 — global KEYWORD
The global keyword allows a function to refer to and modify a global variable.
x = 10

def change():
    global x
    x = 20

change()

print(x)
Output:
20

🎯 EXPECTED QUESTIONS

What is the use of global?


Explain global with an example.


Predict output using global.


Differentiate local and global variables with examples.


🟦 TOPIC 12 — DOCSTRINGS
Meaning
A docstring is a string written inside a function to describe or document what the function does.
def square(n):
    """Returns the square of a number."""
    return n*n
The text:
"""Returns the square of a number."""
is the docstring.

🎯 EXPECTED QUESTIONS

What is a docstring?


Why are docstrings used?


Write a function containing a docstring.


Identify the docstring in a given program.


🟦 TOPIC 13 — FLOW OF EXECUTION
Consider:
def add(a,b):
    c = a+b
    return c

x = 10
y = 20
z = add(x,y)

print(z)
Execution Flow
Function definition encountered
          ↓
Function body is NOT executed yet
          ↓
x = 10
          ↓
y = 20
          ↓
add(x,y) is called
          ↓
a = 10
b = 20
          ↓
c = 30
          ↓
return 30
          ↓
z = 30
          ↓
print(z)
Output:
30

🎯 EXPECTED QUESTIONS

Explain flow of execution.


Trace execution of a function.


Predict output.


When does the function body execute?


What happens when a function is called?


🟦 TOPIC 14 — FUNCTION CALLING ANOTHER FUNCTION
A function can call another function.
def square(n):
    return n*n

def sum_square(a,b):
    return square(a) + square(b)

print(sum_square(3,4))
Execution:
sum_square(3,4)
       ↓
square(3) → 9
       ↓
square(4) → 16
       ↓
9 + 16
       ↓
25
Output:
25

🎯 EXPECTED QUESTIONS

What happens when one function calls another?


Trace the execution.


Predict the output.


Write a function that calls another function.


🟦 TOPIC 15 — FUNCTIONS + NUMBER PROGRAMS
Previously learned number programs can now be converted into functions.
Important Functions
reverse(n)
sum_digits(n)
is_prime(n)
is_palindrome(n)
is_armstrong(n)
is_perfect(n)
is_even(n)
is_odd(n)
factorial(n)
gcd(a,b)
lcm(a,b)
Example
def is_even(n):
    if n % 2 == 0:
        return True
    else:
        return False

🎯 EXPECTED PROGRAMS

Reverse a number.


Find sum of digits.


Check prime.


Check palindrome.


Find GCD.


Find LCM.


Check even/odd.


Find factorial.


Check Armstrong number.


Check perfect number.


🟦 TOPIC 16 — FUNCTIONS + MODULES
Math Module
import math
Important Functions
math.sqrt()
math.ceil()
math.floor()
math.pow()
math.fabs()
math.sin()
math.cos()
math.tan()
Constants
math.pi
math.e

Random Module
import random
Important functions:
random.random()
random.randint()
random.randrange()

Statistics Module
import statistics
Important functions:
statistics.mean()
statistics.median()
statistics.mode()

🎯 EXPECTED QUESTIONS

Which module is used for random number generation?


Which module provides sqrt()?


Find the error when a required function has not been imported.


Differentiate built-in and module functions.


Write a program using random.randint().


🟦 TOPIC 17 — FUNCTIONS + CONDITIONS
Functions can contain:
if
elif
else
Example
def check_number(n):
    if n > 0:
        print("Positive")
    elif n < 0:
        print("Negative")
    else:
        print("Zero")

🎯 APPLICATION PROGRAMS
Write functions to:

Calculate discount.


Calculate electricity bill.


Determine grade.


Check divisibility.


Calculate ticket price.


Determine eligibility.


🟦 TOPIC 18 — FUNCTIONS + LOOPS
Functions can contain loops.
def print_numbers(n):
    for i in range(1,n+1):
        print(i)

print_numbers(5)

🎯 EXPECTED PROGRAMS

Print numbers from 1 to n.


Print even numbers.


Print multiplication table.


Find factorial.


Print prime numbers in a range.


Calculate sum of numbers.


🟦 TOPIC 19 — MENU-DRIVEN PROGRAMS USING FUNCTIONS
General Structure
DISPLAY MENU
     ↓
GET USER CHOICE
     ↓
CALL APPROPRIATE FUNCTION
     ↓
DISPLAY RESULT

🎯 APPLICATION
Create a menu-driven program to:
1. Check divisibility by 5
2. Check divisibility by 7
3. Check divisibility by both
4. Check divisibility by neither
5. Exit
Use separate functions for the different operations.

Another Application
Create a function that accepts:
name
gender
and displays:
M → Mr.
F → Ms.

🟦 TOPIC 20 — FUNCTIONS + RANDOM
Lucky Draw
Token IDs:
1 to 600
Create a function that randomly selects winners.
Concepts tested:
Function
   +
Random module
   +
Random number generation
   +
Return

🎯 PRACTICE

Simulate a dice.


Generate random number from 1 to 100.


Select random token.


Select two winners from a given range.


🟦 TOPIC 21 — FUNCTIONS + STRINGS + FLOW CONTROL
Important string methods:
isalpha()
isdigit()
isupper()
islower()

🎯 CASE-BASED PROGRAM
Accept characters one by one.
For each character:
             Character
                 ↓
           Is it alphabet?
            /          \
          Yes           No
           ↓             ↓
   Upper / Lower      Is it digit?
                         /    \
                       Yes     No
                        ↓       ↓
                    Even/Odd   Special
If alphabet:

Check uppercase/lowercase.


Count uppercase.


Count lowercase.

If digit:

Check even/odd.


If odd → print square.


If even → print square root.

Otherwise:

Identify arithmetic operator/special character.

Finally:

Display counts neatly.


🟦 TOPIC 22 — FUNCTIONS + DICTIONARY
Use:
Dictionary
+
for loop
+
conditions
+
functions
Application
Student marks are stored in a dictionary.
Create separate functions to:

Find students who passed with distinction.


Find top two scorers.


Find number of failed students.


🔴 EXAM QUESTION PATTERNS
Now your student should practise the chapter according to question type, not just topic.

TYPE 1 — THEORY QUESTIONS

What is a function?


State any three advantages of functions.


What are docstrings?


Explain the use of global.


What is a parameter?


What is an argument?


Differentiate parameter and argument.


Differentiate local and global variables.


Differentiate positional and keyword arguments.


Differentiate keyword and default arguments.


Explain multiple return values.


TYPE 2 — DIFFERENTIATE
These should receive special preparation.
Concept 1	Concept 2
Parameter	Argument
Local variable	Global variable
Positional argument	Keyword argument
Keyword argument	Default parameter
print()	return
Built-in function	Module function
Built-in function	User-defined function
Function definition	Function call

TYPE 3 — OUTPUT QUESTIONS
Question 1
def fun():
    print("Hello")

fun()
fun()
Question 2
def add(a,b):
    return a+b

print(add(2,3))
Question 3
def test(x):
    x = x + 10
    return x

a = 5
b = test(a)

print(a)
print(b)
Question 4
def fun(a,b=5):
    return a+b

print(fun(10))
print(fun(10,20))
Question 5
def square(n):
    return n*n

print(square(3)+square(4))
Question 6
def first():
    return 10

def second():
    return first()+20

print(second())
Question 7
x = 5

def test():
    x = 10
    print(x)

test()
print(x)

TYPE 4 — ERROR FINDING
Question 1
def create(text,freq):
    for i in range(1,freq):
        print(text)

create(5)
Find and correct the error.

Question 2
from math import sqrt, ceil

def calc():
    print(cos(0))

calc()
Find and correct the error.

Question 3
mynum = 9

def add9():
    mynum =+ 9
    print(mynum)

add9()
Identify the error and explain the effect of =+.

Question 4
def findvalue(val1=1.1,val2,val3):
    final = (val2+val3)/val1
    print(final)
Identify and correct the error.

Question 5
def greet():
    return "good morning"

greet() = message
Identify and correct the error.

TYPE 5 — WRITE A FUNCTION
🟢 BASIC

Square of a number.


Cube of a number.


Add two numbers.


Check even/odd.


Find string length.

🟡 INTERMEDIATE

Largest of three numbers.


Check prime.


Calculate factorial.


Reverse a number.


Sum of digits.


Check palindrome.


Convert string to uppercase.


Use a default parameter.


Return multiple values.

🔴 APPLICATION LEVEL

Shopping discount.


Electricity bill.


Grade calculation.


Ticket price.


Eligibility checking.


Character classification.


TYPE 6 — APPLICATION / CASE-BASED QUESTIONS
🟩 CASE 1 — SHOPPING DISCOUNT
XYZ store provides discounts according to shopping amount and membership.
Write a program using a user-defined function that accepts the shopping amount and calculates:

Discount


Additional membership discount


Net amount payable


🟩 CASE 2 — DIVISIBILITY
Create a menu-driven program using functions to check whether a number is divisible by:

5


7


Both 5 and 7


Neither


🟩 CASE 3 — NAME AND GENDER
Create a function accepting name and gender.
Display:
M → Mr. <name>
F → Ms. <name>

🟩 CASE 4 — LUCKY DRAW
Token IDs range from 1 to 600.
Create a function to randomly select two winners.

🟩 CASE 5 — TRAFFIC LIGHT
Create:
trafficLight()
and
light()
The light() function accepts:
RED
YELLOW
GREEN
and returns:
RED → 0
YELLOW → 1
GREEN → 2
Based on the returned value, display the appropriate message.

🟩 CASE 6 — CHARACTER ANALYSIS
Accept characters one by one and classify them as:
Uppercase alphabet
Lowercase alphabet
Even digit
Odd digit
Arithmetic operator
Other special character
Use functions wherever possible.

🟩 CASE 7 — STUDENT MARKS
Student marks are stored in a dictionary.
Create separate functions to:

Find students who passed with distinction.


Find top two scorers.


Find failed students.


📝 FUNCTIONS — HOMEWORK
🟢 BASIC
1.
Write a function cube(n) that returns the cube of a number.
2.
Write a function is_even(n) that returns True if the number is even; otherwise returns False.
3.
Write a function greet(name) that accepts a student's name and displays:
Hello <name>
4.
Write a function string_length(text) that accepts a string and returns its length.
5.
Write a function add(a,b) that accepts two numbers and returns their sum.

🟡 INTERMEDIATE
6.
Write a function sum_digits(n) that returns the sum of digits.
7.
Write a function largest(a,b,c) that returns the largest of three numbers.
8.
Write a function:
power(a,b=2)
using a default parameter.
9.
Write a function is_palindrome(n) that returns True if the number is palindrome.
10.
Write a function calculate(a,b) that returns:

Addition


Subtraction


Multiplication


Division


🔴 DIFFICULT / APPLICATION
11.
Write a function is_prime(n) that returns True if n is prime.
Using this function, print all prime numbers from 1 to 100.
12.
Create a menu-driven program using separate functions to:

Check even/odd


Check prime


Find factorial


Find sum of digits

13.
Write a program using a user-defined function to calculate shopping discount based on purchase amount and membership status.
14.
Write a program using functions to simulate a traffic light.
15.
Write a program using functions to analyze characters entered by the user.
Count:

Uppercase letters


Lowercase letters


Even digits


Odd digits


Special characters


