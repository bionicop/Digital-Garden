2025-06-10 12:35

Status: #complete 

Tags: #python-cheatsheet #python #programming-basics 

# python cheatsheet
Subject: [[Introduction to Python]]
# **Python Cheat Sheet - Key Patterns and Syntax**

| **Category**               | **Task**                             | **Syntax / Example**                                                           | **Explanation**                                                     |
| -------------------------- | ------------------------------------ | ------------------------------------------------------------------------------ | ------------------------------------------------------------------- |
| **Strings**                | Length of a string                   | `len(s)`                                                                       | Returns the number of characters in `s`.                            |
|                            | Convert to uppercase                 | `s.upper()`                                                                    | Converts all characters in `s` to uppercase.                        |
|                            | Convert to lowercase                 | `s.lower()`                                                                    | Converts all characters in `s` to lowercase.                        |
|                            | Slicing                              | `s[start:end]`                                                                 | Returns substring from index `start` to `end-1`.                    |
|                            | Concatenation                        | `s1 + s2`                                                                      | Joins two strings `s1` and `s2`.                                    |
|                            | Replace substring                    | `s.replace('old', 'new')`                                                      | Replaces all instances of `'old'` with `'new'`.                     |
|                            | Reverse a string                     | `s[::-1]`                                                                      | Reverses `s`.                                                       |
|                            | Capitalize first letter of each word | `s.title()`                                                                    | Capitalizes the first letter of each word in `s`.                   |
|                            | Check if palindrome                  | `s == s[::-1]`                                                                 | Returns `True` if `s` is the same forwards and backwards.           |
|                            |                                      |                                                                                |                                                                     |
| **Lists**                  | List comprehension                   | `[expression for item in list if condition]`                                   | Creates a new list based on conditions.                             |
|                            | Add element                          | `lst.append(element)`                                                          | Adds `element` to end of list.                                      |
|                            | Extend list                          | `lst.extend([elements])`                                                       | Adds all `elements` to the list.                                    |
|                            | Insert element at index              | `lst.insert(index, element)`                                                   | Inserts `element` at specified `index`.                             |
|                            | Remove element by value              | `lst.remove(element)`                                                          | Removes the first occurrence of `element`.                          |
|                            | Remove element by index              | `lst.pop(index)`                                                               | Removes element at `index` and returns it.                          |
|                            | List comprehension (even numbers)    | `[x for x in lst if x % 2 == 0]`                                               | Generates a list of even numbers.                                   |
|                            | List comprehension (squares)         | `[x**2 for x in lst]`                                                          | Generates a list of squares.                                        |
|                            |                                      |                                                                                |                                                                     |
| **Dictionaries**           | Add key-value pair                   | `dict[key] = value`                                                            | Adds `key` with `value` to `dict`.                                  |
|                            | Access value by key                  | `dict.get(key, default)`                                                       | Returns `value` for `key`; returns `default` if `key` not found.    |
|                            | Check if key exists                  | `key in dict`                                                                  | Returns `True` if `key` exists in `dict`.                           |
|                            | Loop through dictionary keys         | `for key in dict`                                                              | Iterates through all keys.                                          |
|                            | Loop through dictionary items        | `for key, value in dict.items()`                                               | Iterates through key-value pairs.                                   |
|                            | Dictionary comprehension             | `{k: v for k, v in dict.items() if condition}`                                 | Creates a new dictionary with conditions.                           |
|                            | Remove key-value pair                | `dict.pop(key, default)`                                                       | Removes item with `key`; returns `default` if `key` not found.      |
|                            |                                      |                                                                                |                                                                     |
| **Sets**                   | Add item to set                      | `set.add(element)`                                                             | Adds `element` to `set`.                                            |
|                            | Union of sets                        | ```<br>set1 = [1, 2, 3]<br><br>set2 = [3, 4, 5]<br><br>set1.union(set2)<br>``` | Returns a set with all unique elements from both `set1` and `set2`. |
|                            | Intersection of sets                 | `set1 & set2`                                                                  | Returns a set with elements common to both `set1` and `set2`.       |
|                            | Difference of sets                   | `set1 - set2`                                                                  | Returns a set with elements in `set1` but not in `set2`.            |
|                            | Check if element in set              | `element in set`                                                               | Returns `True` if `element` is in `set`.                            |
|                            |                                      |                                                                                |                                                                     |
| **Functions**              | Define function                      | `def func_name(parameters):`                                                   | Defines a function named `func_name`.                               |
|                            | Return from function                 | `return value`                                                                 | Returns `value` from the function.                                  |
|                            | Lambda function                      | `lambda x: x * 2`                                                              | Anonymous function that doubles `x`.                                |
|                            |                                      |                                                                                |                                                                     |
| **Loops and Conditionals** | For loop                             | `for item in iterable:`                                                        | Loops through each `item` in `iterable`.                            |
|                            | While loop                           | `while condition:`                                                             | Continues loop while `condition` is `True`.                         |
|                            | If statement                         | `if condition:`                                                                | Executes code if `condition` is `True`.                             |
|                            |                                      |                                                                                |                                                                     |
| **Recursion**              | Define recursive function            | `def func_name(param): if condition: return else: func_name(modified_param)`   | A function that calls itself with modified parameters.              |
|                            |                                      |                                                                                |                                                                     |
| **Other**                  | Sum of list elements                 | `sum(lst)`                                                                     | Returns the sum of all elements in `lst`.                           |
|                            | Minimum/Maximum of list              | `min(lst) / max(lst)`                                                          | Returns smallest or largest element in `lst`.                       |
|                            | Convert string to list of words      | `s.split()`                                                                    | Splits string `s` into list of words.                               |
|                            | Join list of words into string       | `' '.join(lst)`                                                                | Joins list `lst` into a single string with spaces.                  |

# Code Patterns
## **1. String Manipulation Functions**

### a. Add Conditional Suffix (`ing`/`ly`)
This function takes a string, checks its length, and modifies it based on specific rules.
```python
def add_suffix(s):
    """Adds 'ing' if string length >= 3, or 'ly' if it ends in 'ing'."""
    if len(s) < 3:
        return s
    elif s.endswith("ing"):
        return s + "ly"
    return s + "ing"
```

### b. Replace Word in Sentence
Finds a target word and replaces it. If the word is not found, returns a message.
```python
def find_and_replace(sentence, old_word, new_word):
    """Replaces old_word with new_word in the sentence if found."""
    if old_word in sentence:
        return sentence.replace(old_word, new_word)
    return f"'{old_word}' not found in the sentence."
```

### c. Reverse Word Order in Sentence
Reverses the order of words in a sentence.
```python
def reverse_word_order(sentence):
    """Reverses the order of words in the sentence."""
    words = sentence.split()
    return ' '.join(words[::-1])
```

---

## **2. Counting and Analysis Functions**

### a. Count Upper and Lower Case Letters
Counts upper and lower case letters.
```python
def count_case(s):
    """Counts upper and lower case letters in a string."""
    upper_count = sum(1 for char in s if char.isupper())
    lower_count = sum(1 for char in s if char.islower())
    return upper_count, lower_count
```

### b. Count Vowels in a String
Counts vowels by checking against a set of vowel characters.
```python
def count_vowels(s):
    """Counts the vowels in the given string."""
    vowels = set("aeiouAEIOU")
    return sum(1 for char in s if char in vowels)
```

### c. Word Occurrence Count
Counts each word in a string.
```python
def word_occurrences(sentence):
    """Counts the occurrences of each word in a sentence."""
    words = sentence.split()
    counts = {}
    for word in words:
        counts[word] = counts.get(word, 0) + 1
    return counts
```

---

## **3. List Comprehensions**

### a. Generate Squares
Takes a list of numbers and returns a list of their squares.
```python
def square_numbers(numbers):
    """Returns a list of squares of the given numbers."""
    return [x**2 for x in numbers]
```

### b. Filter Even Numbers
Returns only even numbers from a list.
```python
def get_even_numbers(numbers):
    """Filters and returns only even numbers from the input list."""
    return [x for x in numbers if x % 2 == 0]
```

### c. Filter Words Longer Than `n`
Filters words in a list by length.
```python
def filter_long_words(words, n):
    """Filters words that have a length greater than 'n'."""
    return [word for word in words if len(word) > n]
```

---

## **4. Dictionary Functions**

### a. Employee Records
Stores employee details with name as key and a tuple of salary and designation as the value.
```python
def add_employee_record(name, salary, designation, records):
    """Adds a record to the employee dictionary."""
    records[name] = (salary, designation)
```

### b. Average Salary Calculator
Calculates the average salary from a dictionary of employee records.
```python
def calculate_average_salary(records):
    """Calculates the average salary from employee records."""
    total_salary = sum(emp[0] for emp in records.values())
    return total_salary / len(records)
```

---

## **5. Sets**

### a. Even, Odd, and Prime Sets
Generates sets for even, odd, and prime numbers in a range.
```python
def generate_even_odd_prime_sets(limit):
    """Creates sets of even, odd, and prime numbers up to 'limit'."""
    even_set = {x for x in range(1, limit+1) if x % 2 == 0}
    odd_set = {x for x in range(1, limit+1) if x % 2 != 0}
    prime_set = {x for x in range(2, limit+1) if all(x % i != 0 for i in range(2, int(x**0.5) + 1))}
    return even_set, odd_set, prime_set
```

---

## **6. Recursion**

### a. Harmonic Sum Calculation
Calculates the harmonic sum for a given number.
```python
def harmonic_sum(n):
    """Recursively calculates the harmonic sum up to 'n'."""
    if n == 1:
        return 1
    return 1 / n + harmonic_sum(n - 1)
```

### b. Collatz Sequence
Generates the Collatz sequence for a given number.
```python
def collatz(number):
    """Applies the Collatz sequence to 'number'."""
    if number == 1:
        return 1
    elif number % 2 == 0:
        return collatz(number // 2)
    else:
        return collatz(3 * number + 1)
```

---

## **7. Utility Functions**

### a. Palindrome Checker
Checks if a given string is a palindrome.
```python
def is_palindrome(s):
    """Returns True if 's' is a palindrome, False otherwise."""
    return s == s[::-1]
```

### b. Remove Character at Index `n`
Removes a character at a specific index in a string.
```python
def remove_nth_char(s, n):
    """Removes the character at index 'n' from string 's'."""
    return s[:n] + s[n+1:]
```

### c. Replace Substring from `not` to `poor` with `good`
Replaces a substring between two specific words.
```python
def replace_not_poor(s):
    """Replaces 'not'...'poor' substring with 'good' if 'not' appears before 'poor'."""
    not_pos = s.find("not")
    poor_pos = s.find("poor")
    if not_pos != -1 and poor_pos > not_pos:
        return s[:not_pos] + "good" + s[poor_pos+4:]
    return s
```
