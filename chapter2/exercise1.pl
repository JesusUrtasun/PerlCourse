use strict;
use warnings;
use diagnostics;

use feature "say";

use feature "switch";

# Basic operations

print("hello\n");
say "5 / 4 = ", 5;
say "5 % 4 = ", 5 % 4;
say "5 ** 4 = ", 5 ** 4;

say "EXP 1 = ", exp 1;
say "HEX 10 = ", hex 1;
say "OCT = ", oct 10;
say "Int 6.45 = ", int(6.45);
say "Log 2 = ", log 2;
say "Random btw 0 - 10 = ", int(rand 11);
say "sqrt 9 = ", sqrt 9;

# Shorcut assignment operators
my $rand_num = 5;
$rand_num += 1;
say "Number Incremented ", $rand_num;

# First increment/decrement, then print (or vv)
say "6++ = ", $rand_num++;
say "++6 = ", ++$rand_num;
say "6-- = ", $rand_num--;
say "--6 = ", --$rand_num;

