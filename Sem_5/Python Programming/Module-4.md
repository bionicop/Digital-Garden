---
creation date: 2023-10-15 16:35
modification date: Sunday 15th October 2023
aliases:
  - Tuples, Sets, and Dictionaries
tags:
  - Python
  - Programming
  - PythonProgramming
  - Module-4
---

<< [Name](File_Directory) | [Name](File_Directory) >>

# ❗❓ Info
Course Name: Python Programming
Module: Module 4
Date: Sunday 15th October 2023
Professor/Speaker: 
Tags: #PythonProgramming #Module-4 

---
# 📑 Module 4: Tuples, Sets, and Dictionaries

# Tuples
- Used to store **fixed list** of elements.
- Once a tuple is created we can not:
	1. delete
	2. add-new
	3. replace
	4. re-order, the elements in the tuple.

	- *In Short, Tuples are **immutable***.
## Tuples Creation
```python
t = () # Empty Tuple
t1 = (1, 2, 3, 4)
t2 = ('abcd')
t3 = ([2*x for x in range(1,5)]) # Multiplying 2 to x, everytime x increments, so t3 = (2,4,6,8)
```
## Tuples Operations
### 1. Tuples Creation
	- Tuples are created using parentheses `()`.
	- ex: 
```python
t = (1, 2, 3, 4)
```
### 2. Accessing Elements via index
	- Elements in a tuple are accessed using their index, starting from 0.
	- ex: 
```python
t1 = (1, 2, 3, 4)
print(t1(1)) # Output: 2
```
### 3. Concatenation
	- Tuples can be combined using the `+` operator.
	- ex:
```python
t2 = (1, 2, 3)
t3 = (9, 6, 5)

print(t2 + t3) # Output: (1, 2, 3, 9, 6, 5)
```
### 4. Repetition
	- Tuples can be repeated using the `*` operator.
	- ex:
```python
t4 = (2, 5)
print(t4 * 3) # Output: (2, 5, 2, 5, 2, 5)
```
### 5. Slicing
	- We can extract a portion of a tuple using slicing.
	- ex:
```python
t5 = (1, 2, 3, 4, 5)
print(t5[1:3]) # Output: (2, 3)
```
### 6. `len()`, `min()`, `max()`
```python
# len() returns "number of element" in tuple.
t6 = (1, 2, 3, 4, 5, 6)
print(len(t6)) # Output: 6

# min() returns the "smallest element" in a tuple.
print(min(t6)) # Output: 1

# max() returns the "largest element" in a tuple.
print(max(t6)) # Output: 6
```
### 7. Checking Membership
```python
t7 = (1, 2, 3, 4, 5)

# Checking if an element "is present" in the tuple
print(3 in t7)  # Output: True

# Checking if an element is "not present" in the tuple
print(6 not in t7)  # Output: True
```

## little quiz
```
Q) Difference between lists and tuples? How do you make tuple from a list and vice versa.
```

| Aspect         | List                                                      | Tuple                                                 |
| -------------- | --------------------------------------------------------- | ----------------------------------------------------- |
| **Mutability** | Mutable (can be changed after creation)                   | Immutable (cannot be changed after creation)          |
| **Syntax**     | Created using square brackets `[]`                        | Created using parentheses `()`                        |
| **Example**    | `my_list = [1, 2, 3]`                                     | `my_tuple = (1, 2, 3)`                                |
| **Use Case**   | When the data needs to be changed or modified frequently. | When the data should remain constant or unchangeable. |

- **Tuple to List:**
	- Use the `list()` function to convert a tuple to a list.
	- ex:
```python
my_tuple = (1, 2, 3)
my_list = list(my_tuple)
```
- **List to Tuple:**
	- Use the `tuple()` function to convert a list to a tuple.
	- ex:
```python
my_list = [1, 2, 3]
my_tuple = tuple(my_list)   
```

# Sets
- Unordered collection of distinct immutable objects.
- Doesn't support indexing or slicing.
- Elements in sets are non-duplicates, and are not placed in any particular order.
## Sets Creation
```python
s = set() # Empty Set, Use this
s = {} # Empty Dictionary, Don't Use

s1 = {1, 2, 3, 4}
s2 = {'hey'}
s3 = {'w','a','s','s','u','p'}
```

## Sets Operations
```python
s1 = set([1, 2, 3]) # "List" converted to "Set"
s2 = set([x * 2 for x in range(1,10)]) # s2 = {2, 4, 6, 8, 10, 12, 14, 16, 18}
s3 = {1, 2, 3, 'red', 'blue', (1,2)}
```