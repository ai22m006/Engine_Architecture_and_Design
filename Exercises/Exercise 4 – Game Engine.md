## Questions

### What is a precompiled header? Name pros and cons:
A precompiled header is a file that contains compiled code from header files that are frequently used in a software project. The purpose of a precompiled header is to speed up the compilation process by avoiding the repeated parsing and compilation of header files that are used in multiple source files. When the precompiled header is used in a source file, the compiler can skip the parsing and compilation of the header files and directly use the precompiled code.

Pros of using a precompiled header:
Faster compilation times
Reduced disk I/O and memory usage
Easier maintenance of header files
Potential for better optimization

Cons of using a precompiled header:
Increased build time for the first compilation, as the precompiled header needs to be generated
Potential for increased disk usage, as the precompiled header needs to be stored
Potential for increased complexity, as the precompiled header needs to be maintained and updated

### Describe the layer of abstraction with your own words:
A layer of abstraction refers to a conceptual level of a software system that hides the implementation details of lower-level components from the higher-level components. In other words, it provides a simplified view of the system that enables easier understanding, maintenance, and modification.

Each layer of abstraction is responsible for providing a specific set of services to the layer above it, while relying on the services provided by the layer below it. By abstracting away the details of lower-level components, higher-level components can focus on their specific tasks without having to worry about the intricacies of the underlying system.

### Name the SOLID principles and describe them briefly:
The SOLID principles are a set of guidelines for writing maintainable and extensible object-oriented code. They are as follows:

Single Responsibility Principle (SRP): A class should have only one reason to change, meaning it should have a single responsibility or task.
Open/Closed Principle (OCP): Software entities should be open for extension but closed for modification, meaning they should be easily extensible without changing their existing code.
Liskov Substitution Principle (LSP): Subtypes should be substitutable for their base types, meaning they should be able to be used in place of their base types without affecting the correctness of the program.
Interface Segregation Principle (ISP): Clients should not be forced to depend on interfaces they do not use, meaning interfaces should be separated into smaller, more specific ones.
Dependency Inversion Principle (DIP): High-level modules should not depend on low-level modules, but both should depend on abstractions, meaning dependencies should be inverted and decoupled using abstractions.
