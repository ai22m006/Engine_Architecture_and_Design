## Questions

### What is the difference between git and GitHub?
Git is a distributed version control system that is used to track changes in source code during software development. It is a command-line tool that can be used locally on a developer's computer to manage changes to their project files. GitHub, on the other hand, is a web-based hosting service for Git repositories. It provides a graphical user interface and additional collaboration features, such as issue tracking and pull requests, which allow multiple developers to work together on the same project.

### Name 3 benefits of a version control system:
Change tracking: A version control system tracks changes made to files over time, allowing developers to view, compare, and revert changes if necessary. This helps ensure that the correct version of a file is used, and makes it easier to identify the source of a bug or issue.

Collaboration: Version control systems allow multiple developers to work on the same project simultaneously. They can view and edit the same files, and the version control system will merge their changes automatically or alert them of any conflicts.

Backup and recovery: A version control system creates a backup of the entire project history, allowing developers to easily recover lost work or restore an earlier version of the project.

### Name 3 alternatives to git:
Subversion (SVN): Another popular version control system that predates Git, SVN is a centralized system that uses a client-server architecture.

Mercurial (Hg): A distributed version control system similar to Git in many ways, Mercurial is often praised for its ease of use and intuitive interface.

Perforce (Helix Core): A commercial version control system often used for larger projects, Perforce is known for its performance and scalability.

### Name 2 differences between git and other version control systems:
Distributed vs. Centralized: Git is a distributed version control system, which means that each developer has a local copy of the entire project history, and can work offline without needing to communicate with a central server. Other version control systems, such as Subversion, are centralized, meaning that developers need to be connected to the server in order to work on the project.

Branching and Merging: Git's branching and merging capabilities are often considered more powerful and flexible than other version control systems. Git allows for lightweight branching and merging, meaning that developers can create and merge branches quickly and easily without affecting the main project.

### Name known issues related to game engines (Unreal, Unity) and version control systems:
One common issue with game engines and version control systems is the large size of game assets. Game engines like Unreal and Unity often have large binary files that can take up a lot of space and slow down the version control system. Another issue is that game development often involves multiple people working on the same project simultaneously, which can lead to conflicts when merging changes. Finally, game engines often have complex dependencies and configuration settings, which can make it difficult to set up the version control system correctly.