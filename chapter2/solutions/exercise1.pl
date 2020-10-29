# Perl Course
# Jesus Urtasun - 2020/21
# Chapter 2 - Exercise 1

use strict;
use warnings;
use diagnostics;

use feature "say";

use feature "switch";

print("Chapter2\n");

# Basic mathematical operations I
say "\n5 + 4 = ",  5 + 4;
say "5 - 4 = ",  5 - 4;
say "5 * 4 = ", 5 * 4;
say "5 % 4 = ",  5 % 4;
say "5 ** 4 = ", 5 ** 4;

# Basic mathematical operations II
say "\nEXP 1 = ", exp 1;
say "HEX 10 = ", hex 1;
say "OCT = ", oct 10;
say "Int 6.45 = ", int(6.45);
say "Log 2 = ", log 2;
say "Random btw 0 - 10 = ", int(rand 11);
say "sqrt 9 = ", sqrt 9;

# Shorcut assignment operators
my $rand_num = 5;
$rand_num += 1;
say "\nNumber increased ", $rand_num;
$rand_num -= 1;
say "Number decreased ", $rand_num;

# First increment/decrement, then print (or vv)
say "\n5++ = ", $rand_num++;
say "++5 = ", ++$rand_num;
say "5-- = ", $rand_num--;
say "--5 = ", --$rand_num;