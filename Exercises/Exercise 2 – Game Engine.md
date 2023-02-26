## Questions

### Describe a logging system with your own words:
A logging system is a software tool that captures and records information about events that occur within a system or application. The system typically generates logs, which are files containing information about the events, along with relevant metadata such as the date and time of the event, the severity of the event, and any contextual information that may be useful for debugging or analysis.

Logging systems can be used for a variety of purposes, including:

Debugging and troubleshooting - logs can be used to track down errors or issues within a system, by providing detailed information about what happened leading up to the problem.

Performance analysis - logs can be used to track the performance of a system over time, by recording metrics such as response times, resource usage, and other key indicators.

### What is the difference between git submodules and git subtrees?
Git submodules allow you to include a separate Git repository as a subdirectory of another Git repository. This means you can track changes to the submodule separately from the parent repository, and other developers can clone the parent repository with the submodule included as a reference to the submodule's Git repository.

Git subtrees, on the other hand, allow you to merge the contents of a separate Git repository into a subdirectory of another Git repository. This means you can treat the subtree's files as part of the parent repository, and changes to the subtree can be committed and pushed directly to the parent repository. 

### What is a build system in C++? Name 3 build systems:
A build system in C++ is a software tool that automates the process of building an executable program from source code. The build system is responsible for compiling the source code into object files, linking the object files into an executable, and handling any other tasks required to build the program. 
Some popular build systems for C++ include:
*) CMake - 
a cross-platform build system that generates native build files for different platforms and build environments.
*) GNU Autotools - 
a set of tools that includes autoconf, automake, and libtool, which together provide a framework for building and distributing C++ software.
*) Premake

### What is a package manager in C++? Name 3 package manager:
A package manager in C++ is a software tool that simplifies the process of installing and managing libraries and other dependencies that a C++ project requires. A package manager typically includes a repository of pre-built packages, which can be easily installed and updated. 
Some popular package managers for C++ include:
*) Conan - 
a decentralized package manager for C++ that supports multiple repositories and package types.
*) vcpkg - 
a package manager for Windows that can be used with a variety of C++ build systems.
*) Hunter - 
a CMake-based package manager that supports both local and remote repositories.