# Source:
https://youtu.be/irqbmMNs2Bo

# Timestamps: 
Introduction: 
* Code Editor: VS Code
* Compiler: GCC

Installation(VS Code) : Setup
Compiler + Setup: 
    in vs code-> open terminal-> go work directory-> type gcc filename.c-> type ./a.exe


* Chapter 1 - Variables, Data types + Input/Output: 
    # Variables: 
        * Variable Defination: Variable is the name of a memory location which stores some data.
        * Variable Rules: 
            a. Case sensitive
            b. 1st character is alphabet or '_'
            c. No comma or blank space
            d. No other symbles
        * Variable Data Types:
            1. Char or Signed char=     size- 1
            2. Unsigned char=           size- 1
            3. int or signed int=       size- 2
            4. Unsigned int=            size- 2
            5. Short int=               size- 2
            6. Long int or long=        size- 4
            7. Long long int=           size- 8
            8. Float =                  size- 4
            9. Double =                 size- 8
            10. Long double=            size- 16

            Boolean & String is not use in C
    # Keywords: 
        1. auto
        2. double
        3. int (important)
        4. struct
        5. break
        6. else
        7. long
        8. switch
        9. case
        10. enum
        11. register
        12. typedef
        13. char (important)
        14. extern
        15. return
        16. union
        17. continue
        18. for
        19. signed
        20. void
        21. do
        22. if
        23. static
        24. while
        25. default
        26. goto
        27. sizeof
        28. volatile
        29. const
        30. float (important)
        31. short
        32. unsigned
    # Constants: 
        1. Integer Constant: Decimal (e.g., 1, 2, 3, 0, -1, -2), 
        2. Real Constant: (e.g., 1.0, 2.0, 3.14),
        3. Character Constant: Single quotes ('A', 'B'),
    # Comments: 
        /* ... */   -- Multi-line comment
        // ...       -- One line comment
        # ...        -- Preprocessor directive
    # Structure: 
        <!-- All Header File For C -->
        https://iq.opengenus.org/all-c-header-files/
        https://en.cppreference.com/w/c/header

        #include<stdio.h>
        int main(){
            printf("Hello World! \n");
            return 0;
        }

        Preprocessor Directive: #include<stdio.h> (header file)
        Parenthesis: ( )
        Curly Braces: { }
        Function: main, 
        main function start for C program exicution and 
        it's continue line by line
        C is a case sensitive language.
        So "if" and "If" are different in C.
    # Output: 
        printf("Hello World!");
        printf("Hello World! \n");
    # Output Cases:
        1. integers
            printf("age is %d", age);
        2. real numbers
            printf("value of pi is %f", pi);
        3. characters
            printf("star looks like this %c", star);
    # Input
        scanf("%d", &age);

        Library Function: scanf 
        Format Specifier: 
    # Compilation: 
        Compilation Definition:
        A computer program that translates C code into machine code.
        Hello.c --> C Compiler --> a.exe(windows), a.out(linux & mac)
    # Operator:

    # Practice Qs 1
    1. Write a program to calculate area of a square. (side is given)
    # Practice Qs 2
    2. Write a program to calculate area of a circle. (circle radius is given) pi.r.square

    # Homework Set:
    1. Write a program to calculate perimeter of rectangle. Take sides, a & b, from the user.
    2. Take a number (n) from user & output it's cube (n*n*n).
    3. Write comments for programs a & b.
* Chapter 2 - Instructions & Operators: 
    # Instructions:
    These are statements in a program

    Instructions Types:
    1. Type declaration instructions
        * Declare variable before using it.
        int, float, double, char, bool
    2. Arithmetic Instructions
        * Type Conversion: 
        Addition (+), Subtraction (-), Multiplication (*), Division (/), Modulus (%), Increment (++), Decrement (--), Compound Assignment (+=, -=, *=, /=)
        * Operator Precendence: (BODMAS): Bracket->Devide->Multiply->Add->Substruct
        * Associativity: Left to Right
    3. Control Instructions
        if statement, if-else statement, else-if ladder, switch statement, Iteration or Looping {for loop (initialization, condition, update), while loop (condition), do-while loop}, Jump or Transfer (break statement, continue statement, goto statement)

        Used to determine flow of program
        a. Sequence Control
        b. Decision Control
        c. Loop Control
        d. Case Control
    # Operators:
    a. Arithmetic Operators
    b. Relational Operators
    c. Logical Operators
    d. Bitwise Operators
    e. Assignment Operators
    f. Ternary Operator
    
    # Practice Qs 3
    1. Solve: int a = 1.999999;
    # Practice Qs 4
    * a. 5 * 2 - 2 * 3;
    * b. 5 * 2 / 2 * 3;
    * c. 5 * (2/2) * 3;
    * d. 5 + 2 / 2 * 3;

    **1. Arithmetic Operators:**
    - Perform basic arithmetic operations.
    - Examples: `+`, `-`, `*`, `/`, `%` (modulo)
    - Example: `int result = 10 + 5;`

    **2. Assignment Operators:**
    - Assign values to variables.
    - Examples: `=`, `+=`, `-=`, `*=`, `/=`, `%=`
    - Example: `x += 5;` (equivalent to `x = x + 5;`)

    **3. Comparison Operators:**
    - Compare values and return a boolean result (true or false).
    - Examples: `==`, `!=`, `<`, `>`, `<=`, `>=`
    - Example: `if (a > b) { ... }`

    **4. Logical Operators:**
    - Combine multiple boolean expressions.
    - Examples: `&&` (and), `||` (or), `!` (not)
    - Example: `if (x > 0 && y < 10) { ... }`

    **5. Bitwise Operators:**
    - Perform operations on individual bits of integers.
    - Examples: `&` (bitwise AND), `|` (bitwise OR), `^` (bitwise XOR), `~` (bitwise NOT), `<<` (left shift), `>>` (right shift)
    - Example: `int mask = 1 << 3;`

    **6. Increment and Decrement Operators:**
    - Increase or decrease a variable's value by 1.
    - Examples: `++` (pre-increment), `--` (pre-decrement), `++` (post-increment), `--` (post-decrement)
    - Example: `x++;` (equivalent to `x = x + 1;`)

    **7. Conditional Operator:**
    - Provides a concise way to express conditional statements.
    - Example: `?:` (ternary operator)
    - Example: `int max = (x > y) ? x : y;`

    **8. Comma Operator:**
    - Evaluates multiple expressions sequentially.
    - Example: `,`
    - Example: `int a = 1, b = 2, c = 3;`

    **9. sizeof Operator:**
    - Returns the size of a variable or data type in bytes.
    - Example: `sizeof`
    - Example: `int size = sizeof(int);`

    **10. Other Operators:**
    - Address-of operator (`&`): Returns the memory address of a variable.
    - Indirection/dereference operator (`*`): Accesses the value at a memory address.
    - Member access operator (`.`): Accesses members of structures and unions.
    - Pointer-to-member operator (`->`): Accesses members of structures or unions through a pointer.
    - Cast operator (`(type)`): Converts a value from one data type to another.

    # Practice Qs 5
    a. Write a program to check if a number is divisible by 2 or not.
    # Practice Qs 6
    a. Write a program to check if a number is even or odd.
    # Practice Qs 7
    Are the following valid or not?
    a. int a = 8^8
    b. int x; int y = x;
    c. int x, y = x;
    d. char start = '**';
    # Practice Qs 8
    Print 1(true) or 0(false) for following statements:
    a. if it's sunday & it's snowing -> true
    b. if it's monday or it's raining -> true
    c. if a number is greater than 9 & less than 100 -> true
    (2 digit number)

    # Homework Set
    a. Write a program to print the average of 3 numbers.
    b. Write a program to check if given character is digit or not.
    c. Write a program to print the smallest number

* Chapter 3 - Conditional Statements: 
    # Types: 
        1. if, else
            if(condition-1){
                <!-- do something if true -->
            }
            else if(condition-2){
                <!-- do something if condition1 fails but condition2 is true -->
            }
            else{
                <!-- do something if not true -->
            }
        2. switch
            switch(number/character){
                case C1: //do something
                    break;
                cse C2: //do something
                    break;
                default: //do something
            }
        3. Ternary
    # Practice Qs 9
    Write a program to check if a student passed or failed.
    marks > 30 is PASS
    marks <= 30 is FAIL

    # Practice Qs 10
    Write a Program to give grades to a student
    marks < 30 is C
    30 <= marks <70 is B
    70 <= marks <90 is A
    90 <= marks <= 100 is A+

    # Practice Qs 11
    Will this code?

    int x = 2;
    if (x=1){
        printf("x is equal to 1");
    } else {
        printf("x is not equal to 1");
    }

    a. give error
    b. print "x is equal to 1"
    c. print "x is not equal to 1"

    # Practice Qs 12
    Write a program to find if a character entered by user is upper case or not.

    # Homework Set
    a. Write a program to check if a given number is armstrong number or not. (search what is armstrong number)

    b. Write a program to check if the given number is a natural number. (Natural number start from 1)

* Chapter 4 - Loop Control Statements: 
    Loop control instructions:
    To repeat some parts of the program

    # Types:
    1. for
    2. while
    3. do while


    # for Loop
    for(initialisation; condition; updation){
        // do something
    }

    # Practice Qs 13
    Qs. Print the Numbers from 0 to 10

    # Special Things
    * Increment Operator
        1. pre increment= ++i
        2. post increment= i++
    * Decrement Operator
        1. pre decrement= --i
        2. post decrement= i--

    # while Loop
    while(condition){
        //do something
    }
    # Practice Qs 14
    Print the numbers from 0 to n, if n is given by user

* Chapter 5 - Functions & Recursion: 
* Chapter 6 - Pointers: 
* Chapter 7 - Arrays: 
* Chapter 8 - Strings: 
* Chapter 9 - Structures: 
* Chapter 10 - File I/O: 
* Chapter 11 - Dynamic Memory Allocation: 