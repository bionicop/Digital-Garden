---
creation date: 2023-01-19 23:13
modification date: Thursday 19th January 2023
aliases: Fundamentals of Computer Algorithms
tags: Software_Engineering,SE
dg-publish: true
---
<< [[Sem_4/Software Engineering/Notes/Module_1/m1_syllabus|Syllabus Module 1]] | [[2022-12-05_Software_Engineering|Software Engineering]] >>

# ❗❓ Info
Course Name: Software Engineering
Course Code: CA255
Date: Thursday 19th January 2023
Professor/Speaker: *self ig..*
Tags: #Software_Engineering

---
# 📑 Software Engineering

## 📃 Topics
- [Introduction](#introduction)
	- [What is software engineering?](#What%20is%20Software%20Engineering?>)
- [is Software Engineering Art or Science?](<#is Software Engineering Art or Science?>)
- [Program vs Products](<#Program vs Product>)
- [Emergence of Software Engineering](<#Emergence of Software Engineering>)
- [Software Devlopment Life Cycle Model](<#Software Devlopment Life Cycle Model>)
	- [Classical Waterfall Model](<#Classical Waterfall Model>)
		- [Phases of Waterfall Model](<#Phases of Waterfall Model>)
		- [Advantages & Disadvantages of Classical Waterfall](<#Advantages & Disadvantages of Classical Waterfall>)
	- [Iterative Waterfall Model](<#Iterative Waterfall Model>)
		- [Process](<#Process>)
		- [Advantages & Disadvantages of Iterative Waterfall](<#Advantages & Disadvantages of Iterative Waterfall>)
	- [Prototyping Model](<#Prototyping Model>)
		- [Life Cycle Activities of Prototyping Model](<#Life Cycle Activities of Prototyping Model>)
	- [Evolutionary Model](<#Evolutionary Model>)
		- [Application](<#Application>)
		- [Advantages & Disadvantages of Evolutionary Model](<#Advantages & Disadvantages of Evolutionary Model>)
	- [Spiral Model](<#Spiral Model>)
		- [Function of Each Quadrant](<#Function of Each Quadrant>)
		- [Risk Handling in Spiral Model](<#Risk Handling in Spiral Model>)
		- [Why is it called a Meta Model?](<#Why is it called a Meta Model?>)
		- [Advantages & Disadvantages of Spiral Model](<#Advantages & Disadvantages of Spiral Model>)
	- [RAD Model](<#RAD Model>)
		- [Phases](<#Phases>)

---
# **Introduction**

## **What is Software Engineering?**
- Software is *more than just a program code*.
- On the other hand Engineering is all about *developing products, using well-defined, scientific principles and methods*.
- Thus, It's a *systematic collection* of good program development **practices and techniques**. (An *engineering approach* to *develop a software*.)
- From above points of view we can define Soft Eng as:
	- Soft Eng discusses *systematic & cost-effective* techniques for Software Development.

---
# *is* **Software Engineering Art or Science?**
- Many people think writing good quality code is an Art. So let's discuss about this:
	- In other engineering branches It is based on science there are *specific rules & names for the components, techniques* & working principles related to it & before they are *standardized the experience is marked as* their **Thumb Rule** and on the basis of it, *the rules are standardized by various organizations*.
	- Likewise in Soft Eng there is *heavy use of knowledge* which comes from **experience of practitioners**, & *well organizations or resarcher's made systmeatically organzied* the experience in ***thoeritical form***.
	- Thus, like any other Engineering Disciplines, *Soft Eng is a "Science" that is **transformed from "Art"***.

---
# **Program** *vs* **Product**

|                                                 **Program**                                                 	|                                                               **Product**                                                               	|
|:-----------------------------------------------------------------------------------------------------------:	|:---------------------------------------------------------------------------------------------------------------------------------------:	|
| Program contains a _set of instructions_ ==designed to complete a specific task==.                          	| Product is the _final manufacture and production of the project_.                                                                       	|
| It is a _passive entity as it resides in the secondary memory_.                                             	| It is an _active entity_ as it is made again and again for the _purpose of distribution to users_.                                      	|
| It exists at a single place and continues to exist until it is deleted.                                     	| A product can _exist for a long period of time as long as it is tested for better **performance and durability**_.                      	|
| It can be made in relatively **shorter** period of _time_.                                                  	| It needs a **lot of time** to be made. There are several stages (_design, coding, testing, maintenance_ etc.) to form a product.        	|
| It is handled by the **Program Managers**.                                                                  	| It is handled by **Product Managers**.                                                                                                  	|
| _Resource requirement isn't necessary_, it only requires **memory space** for ==storing the instructions==. 	| It needs human, technology and time resources to be functional.                                                                         	|
| The _main focus_ of the program is whether it is giving a **specific desired output or not**.               	| The main focus of a product is its _capability to solve the **problem** that it was made for_.                                          	|
| There are _no concrete guidelines_ in writing a program.                                                    	| In case of product, the firm **guidelines are followed**.                                                                               	|
| It _may or may not focus on efficiency and cost_.                                                           	| It needs to _worry about the **cost and efficiency**_ as it would ==affect the profitability of the enterprise launching the product==. 	|

---
# **Emergence of *Software Engineering***
- Early Computer Progrmaming:
	- In the 1950s, computers where slow and expensive even with small line of codes it took computers long time to process them. Since, at that time assembly language was used Porgramming was a very tedious task.
- High Level Programming Language:
	- With the introduction of semi-conductors technology, computers became much smaller and faster as well as cost-effective.
	- Also, programming lanugages were upgraded from assembly(low-level) to high-level lanugage. COBOL and FORTRAN came into existence. As a result programming become much more easier, thus increasing productivity.
- Contorl flow Based Design:
	- Since the usage of computers increased rapidly, and program evolved to become more and more complex, the individual style of programming couldn't be used any longer fro managment or programs.
	- To tackle this the *flowchat technique* was devloped, It is a graphical representation of the sequence of operations carried out to solve a problem.
	- Thus the use of decision-making and looping structures formed the basis of "Structured Programming".
	- Structured Programming helped in writing complex programs more easily, and also made the program efficient and understandable.
- Data flow Oriented Deisgn:
	- With the computer technology becoming more and more powerful, significant devlopments to softwares were made like networking and GUI's, thus making software too complex to be dealt with control flow design.
	- Thus Data-flow oriented design was made. Here, the flow of data through functions or process is displayed through Data-Flow Diagram(DFD).
- Object-Oriented Design:
	- This desing technique revolutionised the software development process. It includes devlopment process. It inclides many new, powerful and real-wprld features like  encapsulation, abstraction, inheritance and polymorphism.
	- These features helped tremendously in development of well-designed and high quality software.

---
# **Software Devlopment Life Cycle Model**
- SDLC Models are used to define the stages included in an information system development project, from feasibility study till the maintainance of the completed application.
## **Classical Waterfall Model**
- The Classical Waterfall Model is the basic SDLC model, which divides the SDLC into various phases. One phase can be started only after the completion of the previous phase. *This results in sequential flow of devlopment.*

### **Phases of Waterfall Model:**
- #### **Feasibilty Study:**
	- Main goal of this phase to determine whether devloping a software is *technically and financially feasible*.
- #### **Requirement Analysis and Specification:**
	- Main goal is to *understand and document the requirments of the user properly*. *It consistes of 2 differnet activites:*
		- ##### **Requirments Gathering/Analysis:**
			- *All requirments* regarding the **software are gathererd and analysed**.
			- Analysis is done _**to remove incompleteness and inconsistencies in requirments**_.
		- ##### **Requirment Specification:**
			- All the *analysed requirments are documented* in **Software Requirments Specification** (*SRS*) documents.
			- It _serves as a contract b/w developers & customers_.
- #### **Design:**
	- Here, the main goal is to *convert SRS into format which can be implemented in a programming language*.
- #### **Coding & Unit Testing:**
	- Here, design is *converted into source code*.
	- Unit testing is *aimed to check whether everything is working properly or not*.
- #### **Integration & System Testing:**
	- Differnet *modules when completed,* are **integrated and unit tested**. Integration *takes place in a number of steps*, and during each step, *previously planned modules are integrated* and a *resultant system is obtained*, *which is then tested*. And in the end, a *full working system is aquired*.
	- ##### Three Types of Testing:
		- ###### **Alpha Testing**
			- Performed by the development team.
		- ###### **Beta Testing**
			- Performed by selected customers.
		- ###### **Acceptance Testing**
			- Customers perform this in order to decide whether to accept or reject the software.
- #### **Maintainance:**
	- Most important phase of Software life cycle. Majority of effort is spent in this phase.
	- ##### Three Types:
		- ###### **Corrective Maintainance**
			- To correct errors that were not discovered during the devlopment phase.
		- ###### **Perfective Maintainance**
			- To enhance the software based on customer requirments.
		- ###### **Adaptive Maintainance**
			- To keep the software functioning on any new platform/OS.

### **Advantages & Disadvantages of Classical Waterfall**

| **Advantage** | **Disadvantage** |
|:-----------:|:---------------:|
|   1. Simple and easy to understand.    |      1. Since devlopment flows like a waterfall, any mechanism for error correction is not present      |
|  2. Each stage is clearly defined.  |      2. Assumes all requriments of customers are well-defined since the beginning therefore, any changes are difficult to accomodate.       |
|    3. Works well when project is small & requirments are well-defined.         |         3. A new phase only commences after completion of previous phase.        |

---
## **Iterative Waterfall Model**
- It was devloped to incoperate changes into the "Classical Waterfall Model" to it practically useful.
- *Provides feedback paths from every phase to it's previous phase.*
- These paths allow for correcting errors in previous phases.
- Combines the sequential steps of tradional model & the flexibility of the iterative design.

### **Process:**
- #### **Requirment Gathering**
	- Business owners & devlopers meet to discuss the goal and requirments.
- #### **Design**
	- Preliminary design is made based on above requirments.
- #### **Implementaion**
	- Developers begin to build the website based on the design created in stage 2.
- #### **Testing**
	- Once the software is build, it is tested to ensure that it meets the requirments and functions.
- #### **Deployment**
	- Software is deployed and made public.
- #### **Review & Improvment**
	- After some time of devlopment owners and devlopers review it's performance and make necessary improvments.
- #### **Phase Containment of Errors**
	- Principle of detecting erros as close to their points of commitement as possible.

### **Advantages & Disadvantages of Iterative Waterfall**

| **Advantage** | **Disadvantage** |
|:-----------:|:---------------:|
|   1. Feedback path allows for error correction.    |      1. Project may suffer from risk & this model has no risk handling.      |
|  2. Highly cost-effective for changing plans or requirments.  |      2. One pashe starts only after previous is completed.       |
|    3. Less time spent on documenting, more on developing.         |         3. Accommodating and implementing requests after development phase is difficult.        |

---
## **Prototyping Model**
- "Prototyping" is defined as the process of developing a working replica of the software that needs to be made.
- It provides a basic working ideas of the end product.
- Used for obtaining customers feedback.
- Prototype is tested and refiend as per the customer's feedback repeatedly.

### **Life Cycle Activities of Prototyping Model:**
- #### **Prototye Devlopment**
	- An initial requriments gathering phase is carried.
	- A quick design is made through which a prototype is build and submitted to the customer for evaluation.
	- Based on the feedback prototype is refined and improved till the customer is satisfied and approves the prototype.
- #### **Iterative Devlopment**
	- Once prototype is approved the actual software is built using the [Iterative Waterfall](<#Iterative Waterfall Model>) approach.

---
## **Evolutionary Model**
- This model suggests *breaking down the work into smaller chunks*.
- Prioriting them and then delivering those chunks to the customers one by one.
- This model allows for changing requirments as well as all work is broken down into maintainable work chunks.

### **Application**
- Commonly used when the customer wants to sart testing the core features instead for waiting for the full software.
- Also used in object-oriented soft dev.

### **Advantages & Disadvantages of Evolutionary Model**

| **Advantage** | **Disadvantage** |
|:-----------:|:---------------:|
|   1. User gets a chance to experiment partially devloped system.    |      1. Sometimes it can be difficult to divide work into several part, that would be acceptable to the customer.      |
|  2. Reduces errors because core modules get tested thoroughly.  |           |

---

## **Spiral Model**
- It is very important SDLC Model.
- Provides support for the Risk managment.
- This works like a sipral with many loops.
- The exact number of loops depend upon the project.
- Each loop is called "Phase", The radius of the spiral represents the cost of the project. 

### **Function of Each Quadrant**
- #### **Objective Determination & Identifying Alternative Solutions**
	- Requirments are gathered from the customers and the objectives are identified, elaborated and analyzed at the start of every phase.
- #### **Identify & Resolve Risks**
	- All possible solutions are evaluated to select the best possible solution, Then the risks with that solution are identified & the risks are resolved using the best possible strategy.
- #### **Develop Next Version of the Product**
	- The identified features are devloped and verified through testing. At the end of this phase, next version of software is available.
- #### **Review and Plan Next Phase**
	- In the fourth phase, the customers evaluate the so far devloped software. In the end, planning for next phase is started.

### **Risk Handling in Spiral Model**
- A risk is anything that could cause problems for a software project.
- The most important feature of the spiral model is *handling these unkown risk after the project has started*.
- During each cycle of the Spiral Model, the features of the product are analyzed, and any risks up to that point are identified and addressed through prototyping.

### **Why is it called a Meta Model?**
- It is called Meta-Model, because it's a *combination of every other model*.
- The *Single Loop Spiral* is like the *Iterative Waterfall Model*.
- It follows a **step-by-step approach**, like the *Classical Waterfall Model*.
- It uses **prototypes to handle risks**, like the *Prototyping Model*.
- It supports the evolutionary model with *each iteration being an evolutionary level*.

### **Advantages & Disadvantages of Spiral Model**

|                    **Advantage**                    |                                                     **Disadvantage**                                                     |
|:---------------------------------------------------:|:------------------------------------------------------------------------------------------------------------------------:|
| 1. Best suited for projects with many unkown risks. |                                         1. Much more complex that other models.                                          |
|    2. Recommended for large & complex projects.     |                                           2. Not suitable for small projects.                                            |
|  3. Requirment changes can be easily incorporated.  | 3. Successful development is very dependent on risk analysis. Without experts, development through this model is futile. |
| 4. Customers can see the development of the product, ensuring satisfaction | 4. As numbber of phases is unkown at the start devlopment, time estimation is difficult.                                                                                                                         |

---
## **RAD Model**
- This model is suitable for projects that can be divided into smaller modules that can be assigned to separate teams to work on independently.
- These modules can than be combined into the final product.
- This model also has a shorter time span for devlopment, ususally 60-90 days.

### **Phases**
- #### **Requirements Planning**
	- This model involves using various techniques for requirement elicitation, such as brainstorming
- #### **User Description**
	- This phase includes taking user feedback and building the prototype.
- #### **Construction**
	- Refinement of prototype and delivery takes place. Powerful automated tools are used to make the final product.
---