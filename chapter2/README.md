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


## Exercise 2 - Part I: Conditionals and logical operators

Build a program in Perl that decides if a given user is able to drive. Use the following values to start.
```perl
# Check if legal to drive
my $age = 80;
my $is_not_intoxicated = 1;
my $age_last_exam = 16;
```

1. If the age is smaller than 16, print "You can't drive".

2. If the age is smaller than 16 but the boolean intoxicated is true, print "You can't drive".

3. For any other case, print "You can drive"


## Exercise 2 - Part II: Combining conditions

1. If the age is between 1 and 16, print "You can't drive".

2. If the the boolean is_not_intoxicated is false, print "You can't drive".

3. If the age is at least 80, or larger than 100, or the time from the last exam is greater than 5 years, print "You can't drive".

4. For any other case, print "You can drive"

5. Compare strings, unless operator and ternary operator

## Exercise 3

1. Print the number 0 to 10 using a for loop.

2. Print only the odd numbers up to a given maximum using a while loop.

3. Ask the user for a number fro 0 to 10 until he guesses the lucky one using a do while loop.

4. Strings and concatenation