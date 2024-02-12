---
dg-publish: true
---
# **Q1 (a) Define the term Testing. What are the objectives of Software Testing?**

- **Testing**: Process of *evaluating a software application* to **identify and fix defects or issues** before it is deployed for actual use.

The key objectives are: `#FIRM`
1. **F***ind Issues*: Identify and report bugs, errors, and issues in the software.
2. **I***mprove Quality*: Enhance the overall quality and reliability of the software.
3. **R***educe Risks*: *Minimize the **chances of software failures*** or issues in real-world usage.
4. **M***aintain Performance*: Ensure that the software functions efficiently and effectively under different conditions.

# **Q1 (b) What are the principles of Software Testing?**

The principles of software testing are:
- Testing shows presence of defects, not their absence.
- Early testing saves time and money.
- Defects cluster together.
- Pareto principle applies (80% of defects from 20% of modules)
- Testing should be planned.

# **Q2 (a) What are the Levels of Testing?**

The levels of software testing are:
- Unit testing 
- Integration testing
- System testing
- Acceptance testing

# **Q2 (b) Differentiate between Error, Fault and Failure.**

- Error - Mistake made by developer in code/design.
- Fault - Defect in the code introduced due to an error. 
- Failure - Deviation of software from delivering expected functionality due to fault.

# **Q3 (a) Define Boundary Value Analysis and Equivalence Class Testing.**

Boundary Value Analysis (BVA) - Testing boundary values of valid partitions.

Equivalence Class Testing (Etc) - Dividing valid input range into classes, selecting one test case from each class.

# **Q3 (b) Discuss the significance of Decision Table in Testing.** 

Decision tables represent complex business rules unambiguously as a table. This simplifies analysis of combinations of conditions and actions. It is useful in deriving test cases from business rules.

# **Q4 (a) What is the Cause-Effect Graphing Technique?**

It is a black box testing technique useful for designing test cases from functional specifications. Causes (input conditions) and effects (actions) are modeled in a graph. Paths in the graph form test cases.

# **Q4 (b) What is Cyclomatic Complexity? Discuss different ways to compute it with examples.**

Cyclomatic complexity measures the number of linearly independent paths in a program's control flow graph. It indicates program complexity.

Ways to compute:
- Number of conditional statements + 1
- Maximum number of independent paths
- E - N + 2P (where E=edges, N=nodes, P=connected components)

# **Q5 (a) Define Unit Testing.**

- Unit testing is a type of testing where individual parts (units) or components of a program are tested in isolation to ensure they work as intended.
- **Example**: If you're building a calculator application, unit testing would involve testing each operation (addition, subtraction, multiplication, etc.) to verify that they produce the correct results for different inputs.

# **Q5 (b) What do you mean by Integration Testing? Explain.**

- Integration testing is a type of testing where different parts (modules) of a program are combined and tested together to ensure they work well as a whole.
- **Example**: If you're building a car, integration testing checks that the engine, transmission, brakes, and other parts work smoothly together, rather than just testing each part in isolation.