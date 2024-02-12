---
dg-publish: true
---
# Q1 (a) Define Testing

- Testing is the process of evaluating a system or its components with the intent to find whether it satisfies the specified requirements or not.

# Q1 (b) Differentiate between Test, Test case and Test Suite

- **Test**: A test is a set of one or more test cases which target a specific behavioural aspect of the system.
- **Test Case**: A test case represents a single scenario that is being tested. It consists of test steps, test data, preconditions and expected results.  
- **Test Suite**: A test suite is a collection of test cases that are intended to test a component or the entire system. It covers one aspect of the system.

# Q1 (c) Verification and Validation 

- **Verification**: Verification refers to the set of tasks that ensure that software correctly implements a specific function. It checks that "Are we building the system right".
- **Validation**: Validation refers to a different set of tasks that ensure that the software that has been built is traceable to customer requirements. It checks that "Are we building the right system".
- Verification is done before validation. Validation can't be done without verification.

# Q2 (a) Define functional testing

- Functional testing is a type of black box testing that bases its test cases on the specifications of the software components under test. It validates that each function of the software application operates in conformance with the requirement specifications.

# Q2 (b) Explain boundary value analysis with example

- Boundary value analysis (BVA) is a test design technique used to determine test cases that exercise boundary values.
- For example, if a field can accept values between 1-10, boundary values for testing would be 1, 10 and values just outside boundary i.e. 0, 11.

# Q2 (c) Explain path testing

- Path testing is used to test different execution paths in a software. 
- It ensures test coverage criteria like statement coverage, decision coverage are satisfied. 
- It is useful because bugs are often found in rarely exercised execution paths.

# Q3 (a) Define unit testing

- Unit testing is a software development process in which the smallest testable parts of an application, called units, are individually tested to determine if they are fit for use. These units can be functions, classes, interfaces, etc.

# Q3 (b) Differentiate between integration testing and system testing

- **Integration Testing** 
  - Testing of individual software modules/units as a combined unit. 
  - Done after unit testing.
  - Checks interface issues between integrated modules.

- **System Testing**
  - Testing conducted on complete and fully integrated system.
  - Validates that entire system meets requirements mentioned in SRS document. 
  - Involves black box testing, usability testing etc.

# Q3 (c) Explain stress and performance testing

- **Stress Testing**: Testing application under abnormal workloads to see how it handles high traffic volumes. Helps identify breaking point.
- **Performance Testing**: Testing application under intended workload to determine response times, throughput etc. Used to measure and improve performance.

# Q4 (a) Define Class and objects

- **Class** − Prototype or blueprint that defines the variables and methods common to objects of certain kind.
- **Object** − Basic runtime entity that represents real world entity. It contains data and methods defined in class. An object is an instance of a class.

# Q4 (b) Explain issues in object oriented testing

Issues in OO testing:

- Identifying unit to be tested
- Handling encapsulation during testing 
- Testing polymorphic behavior
- Testing exception handling
- Testing inheritance related features  
- Integration issues when testing assemblies of objects

# Q4 (c) What is web testing? Differentiate between client/server and web applications.


- **Web Application Testing**: Testing and evaluating web apps to ensure functionality and performance meet requirements. Special attention paid to links, GUI, data inputs, security issues etc.

**Client/Server Application vs Web Application**

- Client/Server apps have UI code installed on each client while business logic sits on server. Web apps have UI and business logic code sitting on server.
- Web apps use browser to render UI while client/server use OS processes. 
- Web apps generally have more concurrency issues to handle.

# Q5 (a) Define Automated Testing Tools

- Automated testing tools are software programs that automate testing by executing repeatable tests against an application to find bugs or potential faults early. These tools can execute tests much faster than human engineers. 

# Q5 (b) How to select a Testing Tool

Factors to consider when selecting a testing tool:

- Features and capabilities 
- Ease of use
- Supported platforms, browsers, devices
- Scalability 
- Integration with CI/CD pipelines
- Visualization, analytics and reporting 
- Customizability and extensibility  
- Vendor reputation and support

# Q5 (c) Write short note on WinRunner

- WinRunner is an automated functional GUI testing tool by Mercury Interactive (now MicroFocus).
- It offers visual test creation with GUI object recognition, test debugging and analysis.
- Tests created as scripts using WinRunner's own testing language.
- Powerful tool to automate cross-browser testing of web and client server applications.