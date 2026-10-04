# Project00
This project features an introduction to Linux terminal fundamentals, command-line file manipulation, Git version control workflows, GitHub remote hosting, and SSH key authentication.

## Description
- Exercise00 - Introduces terminal navigation commands and directories.
- Exercise01 - Introduces file manipulation and text streams.
- Exercise02 - Building a simple public GitHub Repository.
- Exercise03 - First GitHub Project + README & SSH Bounce.

## Instructions
Since this project is very simple, the commands needed to check this exercise are:
- `cat` to show file contents.
- `tree` additional command to view the architecture.
- `./manage_files.sh` to run the script in exercise01.
- `git log` to check git command history.
- `ls -l` to list files in a longer, more descriptive way. This helps with showing file permissions.

## Why Git Makes Development Easier

### What is Git?
Git is a tool used for something called **Version control**, which is a way of keeping different "copies" or versions of the same project that is being worked on. It has many benefits that make coding easier.

### Git Safeguards code
When using git in development, snapshots of the code are being tracked. It is done in a smart way such that the merging of different code is supported with the ability to find possible conflicts.

### Git Tracks History
With the `add` command, git creates a snapshot of the code and tracks it. With `commit`, that change of code is being preserved on the local device. Logs of previous commited code shows the history of the project using `log` command. With the ability to `restore` previous versions in case progress was lost or something went wrong.

### Git Enables Team Work
GitHub works with Git as a server where projects are pushed to (uploaded). This enables multiple people to see and access the project repository. Team members would work on the same project without affecting each other's work. This isolation protects the team from having contradictions since the changes won't be present on the GitHub server unless `push` was done with the given access.

## Resources
- Manual pages
- [Setting GitHub email preferences](https://docs.github.com/en/account-and-profile/how-tos/email-preferences/setting-your-commit-email-address)
- [Character escaping](https://superuser.com/questions/1284479/character-escaping-and-echo-comand)
- Previous knowledge of 42 School projects

### AI Usage:
- How to switch from https to ssh for an already added repo.
- How to use ssh-keygen with the right flags.
