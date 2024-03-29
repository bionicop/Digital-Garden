---
dg-publish: true
---
# **1. Is Python case sensitive?**

Yes, Python is case sensitive.

# **2. What is the Python source filename extension by convention?**

`.py`

# **3. What is the command to run a Python source file?**

```
python filename.py
```

# **4. What is a comment? How do you denote a comment line and a comment paragraph?**

**Comment:**
- Comments are used to make code more readable and to explain what the code is doing.
- Comments are ignored by the interpreter. 

Comments are of 2 types:
1. *Single-Line Comment*: 
```python
# This is a single line comment.
```
2. *Multi-Line Comment:*
```python
"""  
This is a
Multi-line
comment.
"""
```
# **5. What is the statement to display the message Hello world on the console?**

```python
print("Hello world")
```

# **6. Identify and fix the errors in the following code:**

```python
# Display two messages
print("Welcome to Python")
    print("Python is fun")
```

Indentation Error,
fix code will be:
```python
# Display two messages
print("Welcome to Python")
print("Python is fun")
```

# **7. Show the output of the following code:**

```python
print("3.5 * 4 / 2 - 2.5 is")
print(3.5 * 4 / 2 - 2.5)
```

Output:

```
3.5 * 4 / 2 - 2.5 is
5.0
```

# **8. What are three kinds of program errors?**

- Syntax errors
- Runtime errors  
- Logical errors

# **9. If you forget to put a closing quotation mark on a string, what kind of error will be raised?**

Syntax Error

# **10. If your program needs to read data from a file, but the file does not exist, an error would occur when running this program. What kind of error is this?**

Runtime Error

# **11. Suppose you write a program for computing the perimeter of a rectangle and you mistakenly write your program so that it computes the area of a rectangle. What kind of error is this?**

Logical error.

# **12. Show the printout of the following code:**

```python
width = 5.5
height = 2
print("area is", width * height)
```

Output:

```
area is 27.5
```

# **13. Translate the following algorithm into Python code:**

```
Step 1: Use a variable named miles with initial value 100. 
Step 2: Multiply miles by 1.609 and assign it to a variable named kilometers.
Step 3: Display the value of kilometers.
```

```python
miles = 100
kilometers = miles * 1.609  
print(kilometers)  # 160.9
```

# **14. How do you write a statement to prompt the user to enter a numeric value?**

```python
num = int(input("Enter a number: "))
```

# **15. What happens if the user enters 5a when executing the following code?**

```python
radius = eval(input("Enter a radius: "))
```

An error will occur because input is a string and cannot be used in numeric expressions without conversion.

# **16. How do you break a long statement into multiple lines?**

Use `\` at end of line to break statement.

# **17. What is the naming convention for variables?** 

- Variables should start with a letter or the underscore character (`_`).
- Variables cannot start with a number.
- Variables can only contain alphanumeric characters and underscores (`A-z`, `0-9`, and `_`).
- Variable names are case-sensitive.

# **18. What is wrong in the following statement? `2 = a`**

2 cannot be assigned to a value. Should be `a = 2`.

# **19. What is x, y, and z after the following statement? `x = y = z = 0`**

x = 0, y = 0, z = 0

# **20. What are the results of the following expressions?**

```python
42 / 5 # 8
42 // 5 # 8
42 % 5 # 2 
40 % 5 # 0
1 % 2 # 1
2 % 1 # 0  
45 + 4 * 4 - 2 # 53
45 + 43 % 5 * (23 * 3 % 2) # 45  
5 ** 2 # 25
5.1 ** 2 # 26.01
```


# **21. If today is Tuesday, what day of the week will it be in 100 days?**

- Thursday. After ever 7 days it will be Tuesday again. 100/7 = 14 remainder 2. So after 98 days it will be Tuesday; after 100 it will be Thursday.

```
A simple trick:

TUESDAY IS THE SECOND DAY OF THE WEEK=>2

TO FIND AFTER 100 DAYS=>100
TOTAL DAYS IN A WEEK=>7

(2+100) % 7 = 4

AND 4TH DAY IS THURSDAY

NOTE: IF REMAINDER IS ZERO ,IT INDICATES SUNDAY

sorce: https://www.quora.com/If-today-is-Tuesday-what-day-will-it-be-after-100-days#:~:text=answer%20views%202y-,Thursday.,100%20it%20will%20be%20Thursday.
```

- Code of the trick will be:
```python
# Define the days of the week
days_of_week = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]

# Given information
current_day = "Tuesday"
days_to_add = 100
total_days_in_week = 7

# Find the index of the current day
current_day_index = days_of_week.index(current_day) #2

# Calculate the new day
new_day_index = (current_day_index + days_to_add) % total_days_in_week
new_day = days_of_week[new_day_index] 

print("The day after", days_to_add, "days from", current_day, "is", new_day + ".")

```

# **22. What is the result of 25 / 4? How would you rewrite the expression if you wished the result to be an integer number? Suppose m and r are integers. Write a Python expression for mr^2.**

```python
25 / 4 = 6.25

# To get integer result
25 // 4 = 6 

# Expression for mr^2
m * r**2
```

# **23. What does a conversion from a float to an integer do with the fractional part of the float value? Does the int(value) function change the variable value?**

Fractional part is truncated. `int()` doesn't modify the original variable.

# **24. Are the following statements, correct? If so, show their printout.**

```python
value = 4.6
print(int(value)) # 4

print(round(value)) # 5
 
print(eval("4 * 5 + 2")) # 22

print(int("04")) # 4 

print(int("4.5")) # 4

print(eval("04")) # Syntax Error
```

# **25. Evaluate the following functions:**

```python
(a) math.sqrt(4) # 2.0
(b) math.floor(-2.5) # -3.0   
(c) math.sin(2 * math.pi) # 1.0
(d) round(3.5) # 4
(e) math.cos(2 * math.pi) # -1.0
(f) round(-2.5) # -3.0  
(g) min(2, 2, 1) # 1   
(h) math.fabs(2.5) # 2.5
(i) math.log(math.e) # 1.0
(j) math.ceil(2.5) # 3.0
(k) math.exp(1) # 2.718281828459045   
(l) math.floor(2.5) # 2.0
(m) max(2, 3, 4) # 4
(n) round(-2.5) # -3.0
(o) abs(-2.5) # 2.5
(p) round(2.6) # 3.0
(q) math.ceil(-2.5) # -2.0  
(r) round(math.fabs(-2.5)) # 3.0
```

# **26. True or false? The argument for trigonometric functions represents an angle in radians.**

True

# **27. Write a statement that converts 47 degrees to radians and assigns the result to a variable.**

```python
radians = math.radians(47)
```

# **28. Write a statement that converts π / 7 to an angle in degrees and assigns the result to a variable.**

```python 
degrees = math.degrees(math.pi / 7)
```

# **29. Use the ord function to find the ASCII code for 1, A, B, a, and b. Use the chr function to find the character for the decimal codes 40, 59, 79, 85, and 90.**

```python
ord('1') = 49
ord('A') = 65
ord('B') = 66 
ord('a') = 97
ord('b') = 98

chr(40) = '(' 
chr(59) = ';'
chr(79) = 'O'
chr(85) = 'U'
chr(90) = 'Z'
```

# **30. How do you display the characters `\` and "?""**

```python
print("\\")
print("\"")
```

# **31. How do you write a character in Unicode?**

```python
print("\u0041") # A
```

# **32. Suppose you entered A when running the following code. What is the output?**

```python
x = input("Enter a character: ")
ch = chr(ord(x) + 3)
print(ch)
```

Output: `D`

# **33. Suppose you entered A and Z when running the following code. What is the output?**

```python
x = input("Enter a character: ") 
y = input("Enter a character: ")
print(ord(y) - ord(x))
```

Output: `25`

# **34. What is wrong in the following code? How do you fix it?**

```python
title = "Chapter " + 1 # Error

# Fix:
title = "Chapter " + str(1) 
```

# **35. Show the result of the following code:**

```python 
sum = 2 + 3
print(sum) # 5

s = '2' + '3' 
print(s) # 23
```

# **36. What is an object? What is a method?**

An object is an instance of a class having attributes and behaviors.

A method is a function that is associated with an object. 

# **37. How do you find the id for an object? How do you find the type for an object?**

`id(obj)` gives unique id. 

`type(obj)` gives type.

# **38. Which of the following statements is the precise meaning for the statement n = 3?** 
## (a) n is a variable that holds int value 3. 
## (b) n is a variable that references an object that holds int value 3.

(b) n is a variable that references an object that holds int value 3.

# **39. Suppose s is "`\tGeorgia\n`". What is s.lower() and s.upper()?**

```python
s.lower() = "\tgeorgia\n"  # georgia
s.upper() = "\tGEORGIA\n" # GEORGIA
```

# **40. Suppose s is " `\tGood\tMorning\n`". What is s.strip()?**
`s.strip() = "Good\tMorning"`
- The `strip()` method in Python removes whitespace characters from the beginning and end of a string
- Output: `Good Morning`
# **41. What is the return value from invoking the format function?**

The format function returns a formatted string.

# **42. What happens if the size of the actual item is greater than the width in the format specifier?**

Overflow content is truncated.

# **43. Show the printout of the following statements:**

```python
print(format(57.467657, "9.3f")) # 57.468
print(format(12345678.923, "9.1f")) # 123456792.0 
print(format(57.4, ".2f")) # 57.40  
print(format(57.4, "10.2f")) # 57.40
```

# **44. Show the printout of the following statements:**

```python
print(format(57.467657, "9.3e")) # 5.746e+01
print(format(12345678.923, "9.1e")) # 1.235e+08
print(format(57.4, ".2e")) # 5.74e+01 
print(format(57.4, "10.2e")) # 5.74e+01
```

# **45. Show the printout of the following statements:**

```python
print(format(5789.467657, "9.3f")) # 5789.468 
print(format(5789.467657, "10d”)) # 5789
```

# **46. List six comparison operators.**

`==, !=, >, <, >=, <=`

# **47. Can the following conversions be allowed? If so, find the converted result.**

```python
i = int(True) # 1
j = int(False) # 0 
b1 = bool(4) # True
b2 = bool(0) # False
```

# **48. How do you generate a random integer 0 or 1?**

```python
import random
random.randint(0, 1) 
```

# **49. Explain simple-if, if-else, if-elif-else and nested if statements in Python. Take some example.**

- `if` checks single condition. 
- `if-else` executes one block or other.  
- `if-elif-else` checks multiple conditions. 
- Nested `if` has `if` inside another `if`.

```python
if x > 0:
  print("Positive")

if score >= 90:
  print("A")
else:
  print("B")
  
if grade == "A": 
  print("Excellent")
elif grade == "B":
  print("Good")  
else:
  print("Pass")
  
if x > 0:
  if y > 0:
    print("First Quadrant") 
```

# **50. Write an if statement that assigns 1 to x if y is greater than 0.**

```python
if y > 0:
  x = 1
```

# **51. Write an if statement that increases pay by 3% if score is greater than 90.**

```python
if score > 90:
  pay = pay * 1.03
```

# **52. Use nested if to find the largest of three numbers.**

```python
if x > y and x > z:
  largest = x
elif y > x and y > z:
  largest = y  
else:
  largest = z
```

# **53. Suppose that when you run the following program you enter the input 2, 3, 6 from the console. What is the output?**

```python
x, y, z = eval(input("Enter three numbers: "))
if x < y and y < z:
  print("sorted")
else:
  print("not sorted")
```

Output: `sorted`

# **54. List the precedence order of the Boolean operators.**

not, and, or (highest to lowest)

# **55. Evaluate the following expressions:**

```python
True or True and False # True
True and True or False # True
```

**56. True or false? All the binary operators except = are left-associative.**

True

# **57. Can you convert any for loop to a while loop? List the advantages of using for loops.**

Yes. Advantages of for loop - simpler, no index handling needed.

# **58. What is the keyword break used for? What does the keyword continue used for?** 

`break` exits loop. 

`continue` skips current iteration.

# **59. What are the benefits of using a user defined function?**

Code reuse, modularization(program function in separated into independent pieces), abstraction(Displaying only the essential information & hiding the details).

# **60. How do you define a function? How do you invoke a function?**

Use `def` keyword. Invoke simply by `function_name()`.

# **61. True or false? A call to a None function is always a statement itself, but a call to a value-returning function is always a component of an expression.**

False. Both return value and None functions are statements.

# **62. Can you have a return statement in a None function? Does the return statement in the following function cause syntax errors?**

```python
def xFunction(x, y):
  print(x + y)
  return
```

Yes. Return is optional in Python functions.
# **63. Define the term function header, parameter, and argument.**

- Function header is the `def` statement that defines the function.

- Parameters are placeholders listed in function definition. 

- Arguments are values passed to function when calling it.

# **64. Explain function call stack by an example.**

The function call stack tracks active function calls. When a function is called, a stack frame is pushed on top. When it returns, the frame is popped off the stack.

For example:

```python
def a():
  print("Inside a")
  b()
  
def b():
  print("Inside b")
  
a()
```

The call stack will be:

1. `a()` is called, push frame for `a()`
2. `a()` calls `b()`, push frame for `b()` 
3. `b()` returns, pop frame
4. `a()` returns, pop frame 

# **65. What is pass-by-value?**

In Python, arguments are passed by value. The function gets a copy of the original object, not the actual object. Changes to arguments inside function do not affect the caller.

# **66. Can the argument have the same name as its parameter?**

Yes.

# **67. What happens if you define two functions in a module that have the same name?**

The latter definition will override the former. The function that appears later in the code will be used.

# **68. Can a function return multiple values?**

Yes, using return tuple/list containing multiple values.

```python
def fun():
  return 1, 2

a, b = fun()
```

# **69. Explain the use of global key word inside the function.** 

`global` keyword imports a global variable into the function's local scope. This allows modifying the global variable inside the function.

```python
count = 0 

def increment():
  global count
  count += 1
```

# **70. Explain recursion. Write program to compute factorial using recursion.**

Recursion is when a function calls itself. Recursion is used to solve problems that can be broken down into smaller subproblems.

```python
def factorial(n):
  if n == 0:
    return 1
  return n * factorial(n-1) 
```

# **71. Write program to display pascal triangle.**

```python
def printPascal(n):
  for line in range(1, n+1):
    C = 1; # used to represent C(line, i)
    for i in range(1, line+1):
      print(C, end=' ') 
      C = int(C * (line - i) / i)
    print()
``` 

# **72. Write program to display the Fibonacci sequence.**

```python  
def fibonacci(n):
  a, b = 0, 1
  print(a, end=' ') 
  for i in range(n-1):
    print(b, end=' ')
    a, b = b, a + b
```

# **73. Explain positional arguments, keyword arguments with example.**

Positional arguments match function parameters by position. 
Keyword arguments are passed by name.

```python
def func(a, b, c):
  print(a, b, c)

func(1, 2, 3) # Positional 
func(c=3, b=2, a=1) # Keyword
```

# **74. Explain default parameters with example.** 

Default parameters allow specifying a default value if no argument passed for that parameter.

```python
def add(a, b=5):
  return a + b
  
add(2) # 7
add(2, 3) # 5  
```

# **75. Can we have method overloading in Python? Explain.**

No, Python does not support method overloading. Methods can only be defined once in a class.

# **76. Write program to read a string and check if it is a palindrome or not.**

```python
string = input("Enter string: ")

if string == string[::-1]:
  print(string, "is a palindrome")
else:
  print(string, "is not a palindrome")
```

# **77. Write program to find the sum of all prime numbers between 1-n.**

```python
import math

n = 10
sum = 0 

for i in range(2, n+1):
  if isPrime(i):
    sum += i
    
print("Sum of primes:", sum)

def isPrime(x):
  for i in range(2, int(math.sqrt(x))+1):  
    if x % i == 0:
      return False
  return True
```

# **78. Write program to find GCD and LCM of two numbers.**

```python
def gcd(a, b):
  if b == 0:
    return a
  else: 
    return gcd(b, a%b)

def lcm(a, b):
  return (a * b) // gcd(a, b)
```

# **79. Suppose x = 2 and y = 4. Show the output, if any, of the following code. What is the output if x = 3 and y = 2? What is the output if x = 3 and y = 3?**

```python
if x > 2:
  if y > 2: 
    z = x + y
    print("z is", z)
  else:
    print("x is", x) 
```

For x = 2, y = 4: No output

For x = 3, y = 2: `x is 3` 

For x = 3, y = 3: `z is 6`

# **80. Write difference between index and find function.**

| **Feature** | **`index()`** | **`find()`** |
|-------------|---------------|-------------|
| **Purpose** | Returns the index of first occurrence of substring. Raises an error if the substring is not found. | Returns the index of first occurrence of substring. Returns -1 if not found. |
| **Error on Absence** | Raises a `ValueError` if the substring is not found. | Does not raise an error; returns `-1` if substring is not found. |
| **Usage** | `string.index(substring)` | `string.find(substring)` |
| **Example** | `s = "hello" s.index("e")` will return `1` | `s = "hello" s.find("x")` will return `-1` |

# **81. Give difference between eval and int.**


| Function | Purpose | Example |
| -------- | ------- | ------- |
| `eval()` | Evaluates a Python expression from a string as a valid Python expression and returns the result. | `eval('2 + 3')` returns `5` |
| `int()`  | Converts a specified value into an integer. It can convert strings, floats, and booleans into integers. | `int('5')` returns `5` |

# **82. How python decides the type of a variable? Write a program to know the type of python variable.**

- Python **assigns types to variables** *based on* **value assigned**.

```python
num = 5 # int 
price = 10.5 # float
name = "John" # str

print(type(num))
print(type(price)) 
print(type(name))
```

# **83. What is the meaning of Mutable? Is the python string Mutable? Explain with example.**

- Mutable objects can be modified after creation. 
- Strings are immutable in Python.

```python  
s = "hello"
s[0] = 'H' # Error! Strings cannot be modified
```