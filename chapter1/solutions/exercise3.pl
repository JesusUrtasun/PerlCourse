# Perl Course
# Jesus Urtasun - 2020/21
# Chapter 1 - Exercise 3

use strict;
use warnings;
use diagnostics;

use feature "say";
use feature "switch";

# Use a particular version of pearl
use v5.16;

# Define long strings over multiple lines
my $bunch_on_info = <<"END";
This is a
bunch of information
on multiple lines
END

say $bunch_on_info;

# Define an integer
my $big_int = 1000000;
# Define a float
my $big_float = .0000000000000001;
# Print float with 16 precision digits
printf("big_int = %u \n", $big_int);
printf("big_float = %.16f \n", $big_float);

# Switch values
my $first = 1;
my $second = 2;
say "\n1st = $first, 2nd = $second";
($first, $second) = ($second, $first);
say "1st = $first, 2nd = $second";