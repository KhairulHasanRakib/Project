01-slide:

Introduction to Python
Python is an easy-to-learn and powerful Object-Oriented Programming language. It is a high-level programming language.

Why Python?
Easy to Use: Python is comparatively an easier-to-use language as compared to other programming languages.
Expressive Language: The syntax of Python is closer to how you would write pseudocode. Which makes it capable of expressing the code’s purpose better than many other languages.
Interpreted Language: Python is an interpreted language; this means that the Python installation interprets and executes the code a line at a time.
Python is one of the most popular programming languages to be used in Web Development owing to the variety of Web Development platforms built over it like Django, Flask, etc.

It is used for:

web development (server-side),
software development,
mathematics,
system scripting.

Why Python?
Python works on different platforms (Windows, Mac, Linux, Raspberry Pi, etc).
Python has a simple syntax similar to the English language.
Python has a syntax that allows developers to write programs with fewer lines than some other programming languages.
Python runs on an interpreter system, meaning that code can be executed as soon as it is written. This means that prototyping can be very quick.
Python can be treated in a procedural way, an object-oriented way or a functional way.

Good to know
The most recent major version of Python is Python 3, which we shall be using in this tutorial. However, Python 2, although not being updated with anything other than security updates, is still quite popular.
In this tutorial, Python will be written in a text editor. It is possible to write Python in an Integrated Development Environment, such as Thonny, Pycharm, Netbeans, or Eclipse which are particularly useful when managing larger collections of Python files.

Python Syntax compared to other programming languages
Python was designed for readability and has some similarities to the English language with influence from mathematics.
Python uses new lines to complete a command, as opposed to other programming languages which often use semicolons or parentheses.
Python relies on indentation, using whitespace, to define scope; such as the scope of loops, functions, and classes. Other programming languages often use curly brackets for this purpose.

02-slide:

Problem statement
What is the primary advantage of Python's syntax ?
Options: Pick one correct answer from below
1. It uses semicolons and parentheses for command completion
2. It relies on indentation to define scope, making the code more readable (Answer)
3. It is an object-oriented language with a complex syntax
4. It has a syntax similar to other programming languages

What is a notable feature of Python's interpreter system ?
1. It requires the entire code to be written before execution
2. It allows code execution only on Windows and Mac platforms
3. It interprets and executes the code a line at a time, enabling quick prototyping (Answer)
4. It supports only procedural programming

03-slide:

Python Download 

Many PCs and Macs will have python already installed.
To check if you have python installed on a Windows PC, search in the start bar for Python or run the following on the Command Line (cmd.exe):

C:\Users\Your Name>python --version

To check if you have python installed on a Linux or Mac, then on Linux open the command line or on Mac open the Terminal, and type:

python --version

In case you have not found:-

The very first step towards Python Programming would be to download the tools required to run the Python language. We will be using Python 3 for the course. You can download the latest version of Python 3 from https://www.python.org/downloads/

Note:- If you are using Windows OS, then while installing Python make sure that “Add Python to PATH“ is checked.
Getting an IDE for writing programs: 
You can use any IDE of your choice, however, you are recommended to use Jupyter Notebook. You can download it from https://jupyter.org/install.

Python Quickstart

Python is an interpreted programming language, this means that as a developer you write Python (.py) files in a text editor and then put those files into the python interpreter to be executed.
The way to run a python file is like this on the command line:

C:\Users\Your Name>python helloworld.py

Where "helloworld.py" is the name of your python file.
Let's write our first Python file, called helloworld.py, which can be done in any text editor.

print("Hello, World!")

Simple as that. Save your file. Open your command line, navigate to the directory where you saved your file, and run:

C:\Users\Your Name>python helloworld.py

The output should read:

Hello, World!
The Python Command Line

To test a short amount of code in python sometimes it is quickest and easiest not to write the code in a file. This is made possible because Python can be run as a command-line itself.
Type the following on the Windows, Mac, or Linux command line:

C:\Users\Your Name>python
Or, if the "python" command did not work, you can try "py":
C:\Users\Your Name>py

From there you can write any python, including our hello world example from earlier in the tutorial:
C:\Users\Your Name>python
Python 3.6.4 (v3.6.4:d48eceb, Dec 19 2017, 06:04:45) [MSC v.1900 32 bit (Intel)] on win32

Type "help", "copyright", "credits" or "license" for more information.
>>> print("Hello, World!")

Which will write "Hello, World!" in the command line:

C:\Users\Your Name>python
Python 3.6.4 (v3.6.4:d48eceb, Dec 19 2017, 06:04:45) [MSC v.1900 32 bit (Intel)] on win32
Type "help", "copyright", "credits" or "license" for more information.
>>> print("Hello, World!")
Hello, World!


04-slide:

Python Comments

1. Comments can be used to explain Python code.
2. Comments can be used to make the code more readable.
3. Comments can be used to prevent execution when testing code.

Creating a Comment
Comments start with a '#', and Python will ignore them:

# This is a how we write a comment in python.
print("Hello, World!")
Multi-Line Comments
Python does not really have a syntax for multi-line comments.
To add a multiline comment you could insert a '#' for each line:

# This way we can
# Write comments in 
# Multiple lines. 
print("Hello, World!")
Or, not quite as intended, you can use a multiline string.

Since Python will ignore string literals that are not assigned to a variable, you can add a multiline string (triple quotes) in your code, and place your comment inside it:

"""
Another way to write
comments in more than one
Line.
"""
print("Hello, World!")
Note: We can achieve multi-line comments by using single triple quotes or by double triple quotes.

05-slide:

Problem statement
Who developed the Python language?
Options: Pick one correct answer from below
1. Azim Den
2. Guido van Rossum (Answer)
3. Niene Stom
4. Wick van Rossum
Which one of the following is the correct extension of the Python file?
1. .py
2. .python
3. .p
4. None of the Above
Which character is used in Python to make a single line comment?
1. /
2. // 
3. # (Answer)
4. !
Which function is used for the print statements?
1. printf()
2. print() (Answer)
3. console.log()
4. cout
In which year was the python language developed?
1. 1995
2. 1972
3. 1981
4. 1991 (Answer)

06-slide:

Introduction to Variables

A variable in Python represents a named location that refers to a value and whose values can be used and processed during the program run. In other words, variables are labels/names to which we can assign value and use them as a reference to that value throughout the code.

Variables are fundamental to programming for two reasons: 
● Variables keep values accessible:  For example, The result of a time-consuming 

operation can be assigned to a variable so that the operation need not be performed each time we need the result.

 ● Variables give values context:  For example, The number 56 could mean lots of different things, such as the number of students in a class, or the average weight of all students in the class. Assigning the number 56 to a variable with a name like num_students would make more sense, to distinguish it from another variable average_weight, which would refer to the average weight of the students. This way we can have different variables pointing to different values.

How are Values Assigned to A Variable? 

Values are assigned to a variable using a special symbol “=”, called the assignment operator. An operator is a symbol, like = or +, that performs some operation on one or more values. For example, the + operator takes two numbers, one to the left of the
operator and one to the right, and adds them together. Likewise, the “=” operator takes a value to the right of the operator and assigns it to the name/label/variable on the left of the operator.

For Example: Now let us create a variable namely Student to hold a student’s name and a variable Age to hold a student’s age.

>>> Student = "Jacob"
>>> Age = 19

Python will internally create labels referring to these values as shown below:
![Alt text](image.png)
Now, let us modify the first program we wrote.
greeting = "Hello, World!" 
print(greeting)
Here, the Python program assigned the value of the string to a variable greeting, and then when we call print(greeting), it prints the value that the variable, greeting, points to i.e. "Hello, World!" 

We get the output as:

'Hello, World!'
Naming a Variable

You must keep the following points in your mind while naming a variable:-
● Variable names can contain letters, numbers, and underscores. 
● They cannot contain spaces. 
● Variable names cannot start with a number.
● Variable names are case-sensitive. For example:- The variable names Temp and temp are different. 
● While writing a program, creating self-explanatory variable names helps a lot in increasing the readability of the code. However, too-long names can clutter up the program and make it difficult to read.

Examples:

Correct
a1 = 5;
_b2 = 10;
b = 10;

Incorrect
1a = 5;
23b = 10;
1@ = 5;

07-slide:

Introduction to data types

Data types are the classification or categorization of data items. Data types represent a kind of value that determines what operations can be performed on that data. Numeric, non-numeric, and Boolean (true/false) data are the most used data types. However, each programming language has its classification largely reflecting its programming philosophy. Python offers the following built-in data types:

● Numbers 

        ○ Integers 

        ○ Floating Point Numbers 

        ○ Complex Numbers

● Strings 
● Boolean Values 
● List, Tuple, and Dictionary
![Alt text](image-1.png)
Note:- If a variable has been assigned a value of some data type. It can be reassigned as a value belonging to some other Data Type in the future.
a= "Raw" # String Data Type 
a= 10 # Integer Data Type 
a= 5.6 # Floating Point Number Data Type 
a= 1+8j # Complex Number 
a= True # Boolean Value

Introduction to Python Numbers
Number data types store numerical values. Python supports Integers, floating-point numbers, and complex numbers. They are defined as int, float, and complex classes.
           ● Integers can be of any length (Only limited by the memory available). They do have a decimal point and can be positive or negative.
           ● A floating-point number is a number having a fractional part. The presence of a  
              decimal point indicates a floating-point number. They have a precision of up to
              15 digits.      
          ● 1 is an integer, 1.0 is a floating-point number.
          ● Complex numbers are of the form, x + yj, where x is the real part and y is the 
                imaginary part.
We can use the type() function to know which class a variable or a value belongs to. Similarly, the instance() function is used to check if an object belongs to a particular class.

Here are a few examples:-

b = 5 
print(b, "is of type", type(b)) 
b = 2.0 
print(b, "is of type", type(b)) 
b = 1+2j 
print(b, "is complex number?", isinstance(b,complex))

And we will get the output as:

5 is of type <class ‘int’> 
2.0 is of type <class ‘float’> 
1+2j is a complex number? True 

08-slide:

Problem statement
Which One of the following is an invalid variable?
Options: Pick one correct answer from below
1. a = 5
2. _b2 = 10
3. _a_ = 7
4. 9b = 55 (Answer)
Which One of the following is an invalid variable?
1. a = 25
2. b = 26
3. _9 = 27
4. _9b = 28
5. None of the above (Answer)
Which of the following data types stores the decimal number?
1. int
2. float (Answer)
3. complex
4. None of the above
Which of the following data types is used to store the 1 + 3j?
1. int
2. float
3. str
4. complex (Answer)
What will be the output of the following code?
Name = ‘saif’
print(type(Name))
1. int
2. str (Answer)
3. complex
4. None of the above

09-slide:

Traditional Programming Languages’ Variables in Memory

Let us study how variables and the values they are assigned, are represented in memory, in traditional programming languages like C, C++, Java, etc. In these languages, variables are like storage containers. They are like named storage locations that store some value. In such cases, whenever we declare a new variable, a new storage location is given to that name/label and the value is stored at that named location. Now, whenever a new value is reassigned to that variable, the storage location remains the same. However, the value stored in the storage location is updated. This can be shown from the following illustration.

Consider the following script:

Age = 20 
Age = 30 # Re-assigning a different value to the same variable
![Alt text](image-2.png)
In the above script, when we declare a new variable Age, a container box/ Memory Location is named Age and the value 20 is stored in the memory address 1000245 with the name/label, Age. Now, on reassigning the value 30 to Age, the value 30 is stored in the same memory location. This is how the variables behave in Traditional programming languages.

Python Variables in Memory

Python variables are not created in the form most other programming languages do. These variables do not have fixed locations, unlike other languages. The locations they refer/point to changes every time their value changes. 

Python preloads some commonly used values in an area of memory. This memory space has values/literals at defined memory locations and all these locations have different addresses. 

When we give the command, Age = 20, the variable Age is created as a label pointing to a memory location where 20 is already stored. If 20 is not present in any of the memory locations, then 20 is stored in an empty memory location with a unique address and then the Age is made to point to that memory location.
![Alt text](image-3.png)
 Now, when we give the second command, Age = 30, the label Age will not have the same location as earlier. Now it will point to a memory location where 30 is stored. So this time the memory location for the label Age is changed.
![Alt text](image-4.png)
One interesting thing to note while working with Python variables is that when we create a variable, we actually create an object somewhere in the memory with a unique mapping or ID/Address. We can see this unique ID generated against each object using id().

Example:

a = 5           #An object, "a" is created that has a unique ID/memory block which stores 5 as a variable 
b = 10          #An object, "b" is created that has a unique ID/memory block which stores 10 as a variable 

print(id(a))    #Printing the unique ID for "a"
print(id(b))    #Printing the unique ID for "b"

output:
4425656800
4425656960

10-slide:

Scope of Variables

All variables in a program may not be accessible at all locations in that program. Part(s) of the program within which the variable name is legal and accessible, is called the scope of the variable. A variable will only be visible to and accessible by the code blocks in its scope.

There are broadly two kinds of scopes in Python − 
     ● Global scope
     ● Local scope

Global Scope :

A variable/name declared in the top-level segment (__main__) of a program is said to have a global scope and is usable inside the whole program (Can be accessed from anywhere in the program).
In Python, a variable declared outside a function is known as a global variable. This means that a global variable can be accessed from inside or outside of the function.
Creating a Global Variable
Consider the given code snippet:

x = "Global Variable" 
def foo(): 
    print("Value of x: ", x) 
foo()

Here, we created a global variable x = "Global Variable". Then, we created a function foo to print the value of the global variable from inside the function. We get the output : 

Global Variable

Thus we can conclude that we can access a global variable from inside any function.
What if you want to change the value of a Global Variable from inside a function?
Consider the code snippet:

x = "Global Variable" 
def foo(): 
    x=x-1
    print("Value of x: ", x) 
foo()
In this code block, we tried to update the value of the global variable x. We get an output as:
UnboundLocalError: local variable 'x' referenced before assignment
This happens because, when the command x=x-1, is interpreted, Python treats this x as a local variable and we have not defined any local variable x inside the function foo().

11-slide:

Local Scope:

The variables which are defined inside a function body have a local scope. This implies that local variables can be accessed only inside the function in which they are declared.
Creating a Local Variable
We declare a local variable inside a function. Consider the given function definition:

def func():
    name = "Shivam Kumar Singh"
	print(name)

func()
We get the output as:
Shivam Kumar Singh
Accessing A Local Variable Outside The Scope

def func():
    name = "Shivam Kumar Singh"

func()
print(name)

In the above code, we declared a local variable y inside the function foo(), and then we tried to access it from outside the function. We get the output as:
NameError: name 'name' is not defined
We get an error because the lifetime of a local variable is the function it is defined in.
Outside the function, the variable does not exist and cannot be accessed. In other words, a variable cannot be accessed outside its scope.
The Lifetime of a Variable

The time for which the variable exists in memory is called the lifetime of that variable:
       ● The lifetime of a Global variable is the entire program run (i.e., they live in the
          memory as long as the program is being executed).
       ● The lifetime of a Local variable is their function’s run (i.e., as long as their function
           is being executed).

12-slide:

Global Variable And Local Variable With The Same Name
Consider the code given:

val = 1 
def func():
  val = 50
  print("Value of Local variable:", val)
 
func() 
print("Value of Global Variable:", val)

In this, we have declared a global variable val = 1 outside the function func(). Now, we re-declared a local variable inside the function func() with the same name val. Now, we try to print the values of val, inside, and outside the function. We observe the following output:

Value of Local variable:: 50
Value of Global variable:: 1
In the above code,  both global and local variables have the same name val. On printing the value of val we get a different result, because the variables have been declared in different scopes, i.e., the local scope inside func() and global scope outside func().
When we print the value of the variable inside func() it outputs Value of Local variable: 50. This is the local scope of the variable. In the local scope, it prints the value that it has been assigned inside the function.
Similarly, when we print the variable outside func(), it outputs Value of Global variable: 1. This is the global scope of the variable, and the value of the global variable val is printed.

13-slide:

Problem statement
What will be the output of the following Python code?
x=1
def fun():
    print(x)
fun()
Options: Pick one correct answer from below
1. Error
2. 1 (Answer)
3. 11
4. None of the above
What will be the output of the following Python code?
x=1
def fun():
    global x
    x=x+1   
fun()
print(x)
1. 1
2. 2 (Answer)
3. Error
4. 0
What will be the output of the following Python code?
def f1():
    global x
    x+=1
    print(x)

x=12
f1()
print("x")
1. Error
2. 13 x(same line)
3. 13 x(next line) (Answer)
4. x
What will be the output of the following Python code?
def fun():
    x=15
    print(x)
x=12
fun()
1. Error
2. 15 (Answer)
3. 12
4. 15 12
What will be the output of the following Python code?
def fun():
    x = 10
fun()
print(x)
1. 10
2. Error (Answer)
3. 11
4. None of the above

14-slide:

Typecasting

There may be times when you want to specify a type on to a variable. This can be done with type casting. Python is an OOP language, and as such, it uses classes to define data types, including its primitive types.
Type casting is the method to convert from data type to another data type, according to user's requirements. This article introduces to the different type of casting supported by Python and how to implement them.

Python supports two types of type casting –
Implicit Type Conversion
Explicit Type Conversion

1. Implicit Type Conversion:

In this, method, Python automatically converts one data type into another data type. There is no user intervention.

val = 5
print(type(val))

output:

#Python automatically converts val to int.
< class 'int' >

Example:

a = 8.0
b = 4.0
m = a * b
print(m)
print(type(m))

output:

32.0
< class 'float' >

2. Explicit Type Conversion

In Explicit Type, the Conversion user needs to manually convert data types.
Mainly in typecasting can be done with these data type functions:

int() - int class to construct an integer literal.
float() - float class to construct a float literal.
str() - string class to construct a string literal.

Let’s see some examples of typecasting:

Example:

# int variable
a = 5.9

# typecast to int 
n = int(a)
print(n)
print(type(n))

output:

5
<class 'int'>

Here, we are casting float into int data type with int() function.

15-slide:

Problem statement
What will be the output of the following code?
a = 7
b = 8
c = a * b
print(type(c))
Options: Pick one correct answer from below
1. < class 'float' >
2. < class 'complex' >
3. < class 'str' >
4. < class 'int' > (Answer)
What will be the output of the following code?
a = 7
b = 7.0
c = a * b
print(type(c))
1. < class 'float' > (Answer)
2. < class 'complex' >
3. < class 'int' >
4. < class 'str' >
What will be the output of the following code?
a = 'saif'
b = 2
c = a * b
print(type(c))
1. < class 'float' >
2. < class 'complex' >
3. < class 'str' > (Answer)
4. < class 'int' >
What will be the output of the following code?
x = 1
d = float(x)
print(type(d))
1. < class 'float' > (Answer)
2. < class 'complex' >
3. < class 'str' >
4. < class 'int' >
What will be the output of the following code?
roll_no = 10
d = str(roll_no)
print(type(d))
1. < class 'float' >
2. < class 'complex' >
3. < class 'str' > (Answer)
4. < class 'int' >
What will be the output of the following code?
x = 3.0
d = str(x)
print(type(d))
1. < class 'float' >
2. < class 'complex' >
3. < class 'str' > (Answer)
4. < class 'int' >
What will be the output of the following code?
name = 'saif'
d = int(name)
print(type(d))
1. Sum of ASCII values.
2. Error (Answer)
3. None
4. 115
What will be the output of the following code?
name = 'A'
d = ord(name) 
print(type(d))
1. Error
2. str
3. int (Answer)
4. complex


16-slide:

Basic I/O in Python
Python print() Function

The print() function prints the specified message to the screen or other standard output device.

The message can be a string or any other object. The object will be converted into a string before written to the screen.

The simplest way to produce output is using the print() function where you can pass zero or more expressions separated by commas. This function converts the expressions you pass into a string before writing to the screen.

Syntax:
print(object(s), sep=separator, end=end, file=file, flush=flush)

Example:
Printing a message on the screen:
print("Hello  World")

Output:
Hello World

Example:
print ("Codingninjas is best for DSA Content.")

output:
Codingninjas is best for DSA Content.

Example:
Printing more than one object:
print("Hello", "how are you?")

Output:
Hello how are you?

Example:
a = 5
b = 7
print(a,b)

output:
5 7

Python end parameter in print()
By default python’s print() function ends with a new line. A programmer with C/C++ background may wonder how to print without a new line.
Python’s print() function comes with a parameter called ‘end’. By default, the value of this parameter is ‘\n’, i.e. the new line character. You can end a print statement with any character/string using this parameter.

Example:
# This Python program must be run with 
# Python 3 as it won't work with 2.7. 
# ends the output with a <space> 
print("Welcome to" , end = ' ') 
print("CodingNinjas", end = ' ') 

output:
Welcome to CodingNinjas

Example:
# This Python program must be run with 
# Python 3 as it won't work with 2.7. 
# ends the output with a <space> 
print("Welcome" , end = '@') 
print("CodingNinjas", end = ' ') 

output:
Welcome@CodingNinjas
Python sep parameter in print()

The separator between the arguments to print() function in Python is space by default (soft space feature), which can be modified and can be made to any character, integer, or string as per our choice. The ‘sep’ parameter is used to achieve the same, it is found only in python 3.x or later. It is also used for formatting the output strings.

Example:
# Code for disabling the softspace feature
print('CodingNinjas', sep='')
# For formatting a date
print('01','01','2021', sep='-')
# Another example
print('saif','codingninjas', sep='@')

output:
CodingNinjas
01-01-2021
saif@codingninjas


17-slide:

Problem statement
What will be the output of the following Python code?
  print("My name is: ", "azmat")
  print("Hello Everyone")
Options: Pick one correct answer from below
1. My name is:  azmat Hello Everyone(next line) (Answer)
2. My name is:  azmat Hello Everyone(same line)
3. Depend on the Interpreter
4. None of the Above
What will be the output of the following Python code?
  a = 5
  b = 4   
  print(a, end = " ")
  print(b)
1. 5 4 (next line)
2. 5 4(single line) (Answer)
3. Both of the Above
4. None of the Above
What will be the output of the following Python code?
  print("afzal", end = "@")
  print("CodingNinjas")
1. afzal@CodingNinjas(next line)
2. afzal@CodingNinjas (Answer)
3. Both of the Above
4. None of the Above
What will be the output of the following Python code?
   print(5, 6, 7, sep = "*", end = '  ' )
1. 5 6 7
2. 210
3. 5*6*7 (Answer)
4. None of the Above
What will be the output of the following Python code?
   print(5, 6, 7, sep = ", ")
1. 5 6 7
2. 5,6,7,
3. 5, 6, 7 (Answer)
4. None of the Above
What will be the output of the following Python code?
s = "a"+"bc"
print(s)
1. a+bc
2. abc (Answer)
3. a bc
4. a

18-slide:

input()

To take input from the user, we use the input() function. 
input(): This function first takes the input from the user and then evaluates the expression, which means Python automatically identifies whether the user entered a string or a number or list. If the input provided is not correct then either syntax error or exception is raised by python.

Example:
# Python program showing the use of input() 

val = input("Enter your name: ") 
print(val) 

Output:
Enter your name: saif
'saif'

How the input function works in Python :
When the input() function executes, program flow will be stopped until the user has given input.
The text or message display on the output screen to ask a user to enter input value is optional i.e. the prompt, will be printed on the screen is optional.
Whatever you enter as input, the input function converts it into a string. if you enter an integer value still input() function convert it into a string. You need to explicitly convert it into an integer in your code using typecasting.

Example:
# Program to check input type in Python
name = input ("Enter name :") 
print(name) 
print ("type of name", type(name)) 

Output:
Enter your name: saif
'saif' 
type of name <class 'str'>

Example:
# Program to check input type in Python 

num = int(input ("Enter number :"))
print(num) 
print ("type of num", type(num)) 

Output:
Enter number : 10
10
type of num <class 'int'>

How to take space-separated input in one line in Python?

x, y = input().split() 

Note that we don’t have to explicitly specify split(‘ ‘) because split() uses any whitespace characters as a delimiter as default.
One thing to note in the above Python code is, both x and y would be of string. We can convert them to int using another line

Example:
# Program take space-separated input in one line in Python
x, y = input().split()
print(x, y) 

output:
10 20
10 20

Example:
# Program to check input type in Python
x, y = input().split()
a = input()
print ("type of x", type(x))
print ("type of y", type(y))
print ("type of a", type(a))

output:
10 20
Parikh
type of x <class 'str'>
type of y <class 'str'>
type of a <class 'str'> 

Question: Add two numbers.

print("Enter the value of a")
a = int(input())
print("Enter the value of b")
b = int(input())
c = a + b
print("value of c is :", c)

output:
Enter the value of a
2
Enter the value of b
3
value of c is : 5

Example:
n = input()
print(n)
Input: Hello world
Output: 'Hello World'

19-slide:

Problem statement
The expression Int(x) implies that the variable x is converted to an integer?
Options: Pick one correct answer from below
1. True
2. False
3. Both A and B
4. None of the Above
























# Problem Of The Day
Which function is used for the print statements?
1. printf()
2. print() (Answer)
3. console.log()
4. cout
A one-dimensional array of one-dimensional arrays is called?
1. Multi-dimensional array
2. Multi-casting array
3. Two-dimensional array (Answer)
4. Three-dimensional array
The processes that are residing in the main memory and are ready and waiting to execute are kept on a list called __________. (persistent)
1. Device Queue
2. Ready Queue (Answer)
3. Job Queue
4. None of the above
What is the output of the following code?
public class CodingNinjas {
    public static void main(String[] args) {
        String str = "Coding Ninjas";
        int len = str.length();
        System.out.println(str.charAt(len));
    }
}
1. s
2. Compile Error
3. Runtime error (Answer)
4. None of these
Divide Rs.500 among A, B, C, D so that A and B together get thrice as much as C and D together and B may get 4 times of what C gets and C may get 112 times as much as D. What is the share of B.

Ans: 

Which of the following conditions must be satisfied to solve the critical section problem?
1. Mutual Exclusion
2. Progress
3. Bounded Waiting
4. All of the above (Answer)
What is the output of the following code?
#include <iostream>
using namespace std;
int main() {
    int a[10] = {1, 2, 3, 4, 5, 6, 7, 8};
    int p = (a + 1)[5];
    cout << p;
    return 0;
}
1. 6
2. 7 (Answer)
3. 1
4. Error
Which block lets you test a block of code for errors?
1. try (Answer)
2. except
3. finally
4. None of the Above
What will be the output of the following code?
roll_no = 10
d = str(roll_no)
print(type(d))
1. < class 'float' >
2. < class 'complex' >
3. < class 'str' > (Answer)
4. < class 'int' >
Statement: "If you trouble me, I will slap you." - A mother warns her child.
Assumption 1: With the warning, the child may stop troubling her.
Assumption 2: All children are basically naughty.
1. Only assumption I is implicit (Answer)
2. Only assumption II is implicit
3. Either I or II is implicit
4. Neither I nor II is implicit
5. Both I and II are implicit
What will be the output of the following code?
import collections
temp = dict()
temp = collections.defaultdict(list) 
print(temp[1])
1. 1
2. [] (Answer)
3. An exception is thrown
4. " "
Predict the output by the following code snippet.
#include <iostream>
using namespace std;
int main() {
    int a = 10, b = 5, c = 5;
    int d;
    d = b + c == a;
    cout << d;
}
1. Syntax error
2. 1 (Answer)
3. 5
4. 10
What is the output of the following code?
public class Solution {
    public static void main(String arg[]) {
        int a = 8;
        System.out.println("a >> 2 = " + (a >> 2));
    }
}
1. a >> 2 = 8
2. a >> 2 = 5
3. a >> 2 = 2 (Answer)
4. a >> 2 = 7
What is the output of the following code?
public class Solution {
    public Solution() {
        System.out.println("Default constructor called");
    }
    public static void main(String args[]) {
        Solution obj = new Solution(10); 
    }
}
1. Default constructor called
2. 10
3. Compile-time error (Answer)
4. None of the above
What is the output of the following code?
 class Test {
     private int a = 10;
}
public class Solution {
    public static void main(String args[]) {
        Test obj = new Test();
        System.out.println(obj.a);
    }
}
1. 10
2. Compile-time error (Answer)
3. Runtime error
4. None of the above
What is the output of the following code?
public class Solution {
    public static void main(String args[]) {
        int x = 7--2;
        System.out.println(x);
    }
}
1. 9
2. Compilation error (Answer)
3. 49
4. 14
In which of the following blocks which write the code that might throw an exception?
1. catch
2. finally
3. try (Answer)
4. None of the above
Which character is used in Python to make a single line comment?
1. /
2. //
3. # (Answer)
4. !
4 Bells toll together at 9:00 A.M. They toll at intervals of 7, 8, 11 and 12 seconds respectively. After 9:00 A.M., how many times will they toll together again in the next 3 hours?
1. 1
2. 3
3. 5 (Answer)
4. 7
A minimum of _____ variable(s) is/are required to be shared between processes to solve the critical section problem.
a) one
b) two
c) three
d) four
1. one
2. two (Answer)
3. three
4. four
What is the output of the following code?
public class Solution {
    public static void main(String args[]) {
        int x = 5;
        int y  = 6;
        if(x++ == --y) {
            System.out.println("Coding Ninjas");
        }
        else {
            System.out.println("Ninjas");
        }
    }
}
1. Ninjas
2. Coding Ninjas (Answer)
3. Compile time error
4. Runtime error
What is the output of the following code?
public class Solution {
    public String getSum(int a, int b) {
        int sum = a + b;
        return sum;
    }
    public static void main(String args[]) {
        Solution obj = new Solution();
        System.out.println(obj.getSum(10, 20));
    }
}
1. 30
2. Runtime error
3. Compilation error (Answer)
4. None of the above
What is the output of the following code?
public class Test {
    public static void main(String args[]) {
        int x = 10;
        System.out.print(x + " ");
    }
    static {
        int x = 20;
        System.out.print(x + " ");
    }
}
1. 10 20
2. 20 10 (Answer)
3. 10 10
4. 20 20
Which of the following operators is return 1 if the corresponding bits are different?
1. Bitwise complement operator
2. Unsigned right shift operator
3. Signed right shift operator
4. Bitwise Exclusive Or operator (Answer)






# Interview Problem List
# 1: Question
Problem statement
You are given an integer array 'A' of size 'N', sorted in non-decreasing order. You are also given an integer 'target'.

Your task is to write a function to search for 'target' in the array 'A'. If it exists, return its index in 0-based indexing. If 'target' is not present in the array 'A', return -1.

Note:
You must write an algorithm whose time complexity is O(LogN)

Example:
Input: ‘N’ = 7 ‘target’ = 3
‘A’ = [1, 3, 7, 9, 11, 12, 45]

Output: 1
Explanation: A = [1, 3, 7, 9, 11, 12, 45],
The index of element '3' is 1.
Hence, the answer is '1'.

Constraints :
1 <= N <= 10^5
1 <= A[i] <= 10^9
1 <= target <= 10^9
Time Limit: 1 sec
Sample Input 1:
7
1 3 7 9 11 12 45
3
Sample Output 1:
1
Explanation of sample output 1:
nums = [1, 3, 7, 9, 11, 12, 45],
The index of element '3' is 1.
Hence, the answer is '1'.


Sample Input 2:
7
1 2 3 4 5 6 7
9
Sample Output 2:
-1
Explanation of sample output 2:
nums = [1, 2, 3, 4, 5, 6, 7],
Element '9' doesn't exist.
Hence, the answer is '-1'.

# 1: Answer
def binary_search(A, target):
    low = 0
    high = len(A) - 1
    while low <= high:
        mid = (low + high) // 2
        if A[mid] == target:
            return mid
        elif A[mid] < target:
            low = mid + 1
        else:
            high = mid - 1
    return -1 
N = int(input())
A = list(map(int, input().split()))
target = int(input())
result = binary_search(A, target)
print(result)


# 2: Question

Take the person's name and age as input and print out the name and age as specified in the output format.
Sample Input 1:
Ali
30
Sample Output 1:
The name of the person is Ali and the age is 30.
Explanation of Sample Input 1:
The input name is Ali and the input age is 30 which is printed in the specified format.

