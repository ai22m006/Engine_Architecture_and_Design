## Questions

### Difference between a dynamic linked library and a static library:
A dynamic linked library (DLL) and a static library are both ways of sharing code between multiple programs. The key difference between them is how the code is linked to the program that uses it.
In a static library, the code is compiled into a library file that is linked directly into the executable at compile-time. This means that all the library code is included in the executable, making the executable larger, but ensuring that it can run on any system that has the library installed.

In a dynamic linked library, the code is compiled into a separate file that is linked to the executable at runtime. This means that the executable is smaller, but requires the DLL to be present on the system in order to run. The DLL can be updated without requiring a recompilation of the executable, making it easier to patch security vulnerabilities or fix bugs.

### Description of a logging system:
A logging system is a software component that records events and messages that occur within a software application. These events and messages can include errors, warnings, information about user actions, or any other important information that can help diagnose problems or understand how the application is being used.
Logging systems typically write the information they capture to a file or database, where it can be reviewed by developers or system administrators. They may also provide real-time alerts or notifications when certain events occur, such as errors or critical warnings.

A good logging system should be configurable, allowing developers to choose which events to log and how much detail to include. It should also be reliable and efficient, so that it doesn't impact the performance of the application or the system it is running on.

### What is a Design Pattern?
A design pattern is a reusable solution to a common software design problem. It is a way of organizing code and functionality in a way that is easy to understand, maintain, and extend. Design patterns are often described as templates for solving common software design problems.
Design patterns can be applied to different levels of abstraction, from individual classes to entire systems. They are often used in object-oriented programming, but can be applied to other paradigms as well.

### Name and describe 2 Design Patterns (except façade or adapter):
a. Observer Pattern: The Observer pattern is used to implement event handling systems in software applications. It defines a one-to-many relationship between objects, where when one object changes state, all its dependent objects are notified and updated automatically. This pattern decouples the objects that produce events from the ones that respond to them, making it easier to maintain and extend the system.
b. Strategy Pattern: The Strategy pattern is used to encapsulate interchangeable algorithms or behaviors within a software application. It defines a family of algorithms, each of which can be selected at runtime based on the context or input. This pattern makes it easy to add or modify algorithms without affecting the rest of the system, and allows for more flexible and dynamic behavior.