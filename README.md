# Generate Boot IDE Executables
Toolkit to generate Boot IDE executable files from Jar files.

## Dependencies

- **Launch4J** - to generate `.exe` files.

## How to Use

1. Clone or download the repository;
2. Put the Boot IDE Jar file inside the repository folder _(to generate a Jar file you can use `make jar` in the project folder)_;

Then use:

- `make exe` to generate a Windows executable;
- `make lin` to generate a Linux executable.

### Warnings

- If you're generating a Linux executable and you're using Windows, it's recommended to use WSL to generate since the Makefile uses native Linux commands to do that.
