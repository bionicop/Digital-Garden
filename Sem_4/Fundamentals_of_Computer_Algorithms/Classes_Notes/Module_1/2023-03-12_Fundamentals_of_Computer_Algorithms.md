---
creation date: 2023-03-12 17:39
modification date: Sunday 12th March 2023
aliases: [Fundamentals of Computer Algorithms]
tags: 
- Fundamentals of Computer Algorithms
---

<< [[Sem_4/Fundamentals_of_Computer_Algorithms/Classes_Notes/Module_1/m1_syllabus|Syllabus Module 1]] | [[2022-12-05_Fundamentals_of_Computer_Algorithms|Fundamentals of Computer Algorithms]] >>

# ❗❓ Info
Course Name: Fundamentals of Computer Algorithms
Course Code: CA255
Date: Sunday 12th March 2023
Professor/Speaker: *self ig..*
Tags: #Fundamentals_of_Computer_Algorithms

---
# 📑 Fundamentals of Computer Algorithms

---
# **Algorithm**
- An algorithm is a sequence of unambiguous instructions for solving a problem.
- "Algorithm" word ceoms from a persian author named [Abu Ja'far Muhammad ibn Musa al Khwarizmi](https://en.wikipedia.org/wiki/Muhammad_ibn_Musa_al-Khwarizmi).
-
```mermaid
graph TD
    A(Necessary Criterias for any Algorithm) --> B(Input) --> 1(0 or more quantities should be supplied externally.)
    A --> C(Output) --> 2(Atleast 1 output is produced.)
    A --> D(Definiteness) --> 3(Each instruction should be clear and precise.)
    A --> E(Finiteness) --> 4(Every algo should end after a finite number of steps.)
    A --> F(Effectiveness) --> 5(Every instructions should be basic enough to be carried out on pen & paper.)
```
- 
```mermaid
graph TD
    A(4 Distinct Areas of Algorithm Study) --> B(How to devise an Algo) --> 1(1. Study of designing efficient algorithms to solve a problem in minimum possible time & memory.<br/><br/>2. It is a process that can never be automated.)
    
    A --> C(How to Validate an Algo) --> 2(1. It is necessary for an algorithm to complete the correct solution for every possible legal input.<br/><br/>2. A complete proff of program correctness need each statement to be precisely defined and all the basic corrections proved correct.)
    
    A --> D(How to Analyse an Algo) --> 3(1. Performance analysis refers to the task of determining how much computing time and storage an algo needs.<br/><br/>2. This is a challenging domain which needs great mathematical skill.)
    
    A --> E(How to Test a Program) --- 4(Testing contrains 2 Phases:)
    
    4 --> F(Debugging) --> 5(Debugging is the process of running a program using a sample dataset, and fixing errors if any.<br/><br/>Debugging can only point out presence of errors not abscence of errors.)
    
    4 --> G(Profiling) --> 6(Profiling means running a program on sample datasets and calulating ammount of space and time it requires.)
```

# **Selection Sort:**
- It is a simple sorting algorithm that works by selecting the *smallest element from the unsorted part of an array* and **putting it at the beginning of the array**. It then keeps repeating the process for the remaining unsorted part of the array until the whole array is sorted.
```java
for(int i=0; i<(5-1); i++){
    // initialize i to 0 and loop over the array until i is less than n-1
    for(int j=i+1; j<5; j++){
        // initialize j to i+1 and loop over the remaining unsorted part of the array until j is less than n
        if(arr[j] < arr[i]){
            // compare the value of the element at index j to the value of the element at index i
            int temp = arr[i];
            arr[j] = arr[i];
            arr[i] = temp;
            // if the element at index j is smaller than the element at index i, swap their positions in the array
        }
    }
}
```

# **Asymptotic Notations:**
- These are mathematical notations used to describe the running time og an algorithm when the input tends towards a particular value or a limiting value.
- Three main notations are:
		- Big-O Notation (O)
			- It represents the upper bond of the running time of an algorithm
