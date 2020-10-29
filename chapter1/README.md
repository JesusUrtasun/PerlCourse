# Chapter 1

## First steps to Perl

### Jesús Urtasun Elizari - University of Milan - 2020/21

**Subject:** Basic exercises for C++ programming.

Before starting we suggest to create a folder for Chapter 1 in which you can save 
all files that will be used for the exercises.

*Example:* `cd ~/; mkdir chapter1; cd chapter1;`

## Exercise 1 - Hello World in Perl

Write a program in Perl where the words "Hello world!" are shown in the screen.

1. Open a terminal and create a new file called `exercise1.pl`, whith `gedit` or `code`
write a program in Perl that shows on the screen the sentence "Hello World!".

2. Run the program with:
```bash
perl exercise1.cc
```

3. Check the output.


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