# 42_libft
## Libft - My Very First own Library

Libft is the first project of 42 School. This project aims to create a C library replicating various standard C library functions along with some extra useful functions to use later in the program.

### Norminette Compliance

The code within this library complies with 42's Norminette coding standard. The norm imposes many strict rules that promote clear, concise, and readable code. All functions are thoroughly tested for norm compliance and functionality.

### Installation:

Clone the repository to your local workspace. Then, run `make` to compile the library.

```bash
git clone https://github.com/flutterde/42_libft.git

cd 42_libft

make 
```

This will compile the `libft.a` library which you can then include in your C projects.

## Usage:

To use the libft library in your code, include its header file:

```bash

#include "libft.h"

```

Then compile your project along with the library:

```bash

cc -Wall -Wextra -Werror your_main.c libft.a


```

Make sure to specify the path to `libft.a` if it’s not in the same directory as your source files.

## Functions included:
The functions in this library are divided into several categories:

### Functions from <ctype.h>

    ft_isalpha - checks for an alphabetic character.
    ft_isdigit - checks for a digit (0 through 9).
    ft_isalnum - checks for an alphanumeric character.
    ft_isascii - checks whether a character is ASCII.
    ft_isprint - checks for any printable character.


### Functions from <stdlib.h>

    ft_atoi - converts the initial portion of the string pointed to by str to int.
    ft_calloc - allocates memory and initializes it to zero.


### Functions from <string.h> && <strings.h>


    ft_bzero - erases the data in the n bytes of the memory.
    ft_memset - fills memory with a constant byte.
    ft_memcpy - copies memory area.
    ft_memmove - copies memory area with overlap consideration.
    ft_memchr - scans memory for a character.
    ft_memcmp - compares memory areas.
    ft_strlen - calculates the length of a string.
    ft_strlcpy - copies up to size - 1 characters from the NUL-terminated string src to dest, NUL-terminating the result.
    ft_strlcat - concatenates strings with the same input parameters and output result as snprintf.
    ft_strchr - locates the first occurrence of char c in the string pointed to by s.
    ft_strrchr - locates the last occurrence of char c in the string pointed to by s.
    ft_strncmp - compares two strings up to n characters.
    ft_strnstr - locates a substring in a string, where not more than n characters are searched.
    ft_strdup - saves a copy of a string.
    ft_strcat - concatenate strings.
    ft_strncat - concatenate two strings but add at most n bytes from str.


### Additional functions

    ft_substr - returns a substring from a string.
    ft_strjoin - concatenates two strings into a new string (with malloc).
    ft_strtrim - trims the beginning and end of string with the specified characters.
    ft_split - splits a string using a character as the delimiter.
    ft_itoa - converts an integer value to a null-terminated string.
    ft_strmapi - applies a function to each character of the string to create a new string (with malloc).

### Functions for file descriptor manipulation

    ft_putchar_fd - outputs the character c to the given file descriptor.
    ft_putstr_fd - outputs a string to the given file descriptor.
    ft_putendl_fd - outputs a string to the given file descriptor, followed by a newline.
    ft_putnbr_fd - outputs the integer n to the given file descriptor.


## Bonus Part

As part of the `bonus` requirements for the Libft project, the following functions have been included to handle linked lists:

### Linked List Functions


    ft_lstnew - creates a new list element.
    ft_lstadd_front - adds an element at the beginning of a list.
    ft_lstsize - counts the number of elements in a list.
    ft_lstlast - finds the last element of a list.
    ft_lstadd_back - adds an element at the end of a list.
    ft_lstdelone - deletes one element of a list.
    ft_lstclear - deletes and frees the given element and every successor of that element.
    ft_lstiter - applies a function to each element of a list.
    ft_lstmap - applies a function to each element to create a new list.


if you want to Contact me: flutterde@gmail.com

