# ft_printf

## Overview
The **ft_printf** project is part of the 42 Common Core curriculum. It aims to recreate the functionality of the standard `printf` function from the C library. Through this project, I developed a deeper understanding of formatted output, variadic functions, and efficient memory management.

## Features
The **ft_printf** function supports:

- **Conversion specifiers**:
  - `%c`: Character
  - `%s`: String
  - `%p`: Pointer address
  - `%d`/`%i`: Signed decimal integer
  - `%u`: Unsigned decimal integer
  - `%x`/`%X`: Unsigned hexadecimal integer (lowercase/uppercase)
  - `%%`: Literal `%`

## Project Goals
The main goals of the project include:

1. **Reimplementing core functionality**: Reproduce the behavior of `printf` with an emphasis on handling edge cases.
2. **Variadic functions**: Use `stdarg.h` to manage a variable number of arguments.
3. **Efficiency**: Optimize memory usage and reduce unnecessary operations.

## Usage
To use the **ft_printf** function in your own project:

1. Clone the repository.
2. Compile the project using the provided Makefile:
   ```bash
   make
   ```
3. Include the `ft_printf.h` header in your source code.
4. Call `ft_printf` as you would with the standard `printf`.

Example:
```c
#include "ft_printf.h"

int main(void) {
    ft_printf("Hello, %s!\n", "world");
    ft_printf("Hexadecimal: %x\n", 255);
    return 0;
}
```

## File Structure
- **`ft_printf.c`**: Contains the main implementation of the `ft_printf` function.
- **`ft_printf.h`**: Header file with function prototypes and necessary includes.
- **`utils/`**: Helper functions for parsing, formatting, and memory handling.
- **`Makefile`**: Automates the compilation process.

## Testing
The project includes a basic set of tests to verify the functionality of `ft_printf`. To run the tests:

1. Compile the project using `make`.
2. Execute the test binary (if provided) or compare output against the standard `printf`.

Alternatively, use external testing tools like `printf-tester` or create your own.

## Challenges
Some of the key challenges I faced included:

- Implementing variadic functions and managing edge cases.
- Handling precision and width modifiers accurately.
- Testing extensively to match the behavior of the standard `printf`.

## Lessons Learned
- How to work with variadic functions using `va_list`.
- Efficiently managing strings and memory in C.
- The importance of modularizing code for readability and maintainability.

## Future Improvements
- Add support for additional specifiers and flags not required by the project.
- Optimize for edge cases and performance further.
- Create a more extensive test suite for validation.

## Credits
This project was completed as part of the 42 Common Core curriculum. Special thanks to my peers and the 42 community for their support and feedback.

---

**Repository**: [(https://github.com/abdennou251/ft_printf.git)]

