# Perl Course
# Jesus Urtasun - 2020/21
# Chapter 2 - Exercise 2

use strict;
use warnings;
use diagnostics;

use feature "say";

use feature "switch";

print("Chapter2\n");

# Define attributes of a given user
my $age = 80;
my $is_not_intoxicated = 1;
my $age_last_exam = 16;

# Check the integer age and boolean intoxicated
if ($age < 16) {
    say "You can't drive";
} elsif (!$is_not_intoxicated) {
    say "You can't drive";
} else {
    say "You can drive";
}

# Combine conditional operators
if (($age >= 1) && ($age < 16)) {
    say "You can't drive";
} elsif (!$is_not_intoxicated) {
    say "You can't drive";
} elsif(($age >= 80) && (($age > 100) || (($age - $age_last_exam) > 5))) {
    say "You can't drive";
} else {
    say "You can drive";
}

# Comparison strings
if ("a" eq "b") {
    say "a equals b";    
} else {
    say "a does no equal b";
}

# Unless operator
unless(!$is_not_intoxicated) {
    say "Get sober";
}

# Ternary operator
say (($age > 18) ? "Can Vote" : "Can't vote");