# Chapter 2

## First steps to Perl

### Jesús Urtasun Elizari - University of Milan - 2020/21

**Subject:** Basic exercises for Perl programming.

Before starting we suggest to create a folder for Chapter 2 in which you can save 
all files that will be used for the exercises.

*Example:* `cd ~/; mkdir chapter2; cd chapter2;`

## Exercise 1 - Basic math operations I

Write a program in Perl that prints the following mathematical operations.

1. Addition, subtraction, product, ratio and power.
```perl
# Basic mathematical operations I
say "5 + 4 = ",
say "5 - 4 = ", 
say "5 * 4 = ", 
say "5 % 4 = ",  
say "5 ** 4 = ", 
```

2. More mathematical operators.
```perl
# Basic mathematical operations II
say "EXP 1 = ", exp 1;
say "HEX 10 = ", hex 1;
say "OCT = ", oct 10;
say "Int 6.45 = ", int(6.45);
say "Log 2 = ", log 2;
say "Random btw 0 - 10 = ", int(rand 11);
say "sqrt 9 = ", sqrt 9;
```

3. Useful shortcuts for increasing, decreasing and print.


## Exercise 2 - Data types in Perl

Perl has three built-in data types: scalars, arrays and "hashes". A scalar is a single string
of any size, limited only by the available memory, number, or a reference to something, an array is a vector or list of scalars,
and hashes will be described in further chapters.

1. Define the variable name as a scalar.

2. Define an array containing the variables age and street.

3. Define a string gathering all information.

Hint: the program should have the following structure.
```perl
# Declare variables
my $name = 
my ($age, $street) = 
my $my_info = 

# Print on screen
print $my_info;
```

## Exercise 3 - Print on Perl

1. Define a variable bunch_of_info containing a string over multiple lines.

2. Print it with the say operator.

3. Define an integer variable big_int = 1000000 and a float one big_float = .0000000000000001.

4. Print them with the printf() command.

5. Define two integers first = 1 and second = 2, and switch their values with the switch operator.