# Perl Course
# Jesus Urtasun - 2020/21
# Chapter 2 - Exercise 3

use strict;
use warnings;
use diagnostics;

use feature "say";

use feature "switch";

print("Chapter2\n");

# Print integer values from 0 to 10
say "\n1. For loop: ";
for (my $i = 0; $i < 10; $i++) {
    say $i;
}

my $i = 1;

# Print only odd numbers using a while loop
say "\n2. While loop:";
while ($i < 10) {
    if ($i % 2 == 0) {
        $i++;
        next; # Like continue in Cpp
    }
    if ($i == 7){last;} # Like break in Cpp
    say $i;
    $i++;
}

# Print only odd numbers using a while loop
say "\n3. Do while:";
my $i = 1;
my $lucky_num = 7;
my $guess;

do {
    $guess = <STDIN>;
} while $guess != $lucky_num;
say "You guessed 7";

# When statement (*)

my $age_old = 18;

# Loops and conditionals
say "\n4. Loops and conditionals:";
given ($age_old) {
    when ($_ > 16) {
        say "Drive";
        # If we don't put the continue, it will stop checking the other conditions
        continue;
    }
    when ($_ > 17) {
        say "Go Vote";
    }
    default {
        say "Nothing Special";
    }
}

# Loops and conditionals
say "\n5. Strings and concatenate:";
# Loop with strings
my $long_string = "Random long string";
say "Length of String ", length $long_string;
printf("Long is at %d \n", index $long_string, "long");
printf("Last g is at %d \n", rindex $long_string, "g");

# Concatenate
$long_string = $long_string . "isn\'t that long";
say "Index 7 through 10 ", substr $long_string, 7, 4;

my $animal = "animals";
printf("Last character is %s\n", chop $animal);

printf("Uppercase: %s \n", uc $long_string);
printf("Lowercase: %s \n", lc $long_string);
printf("1st Uppercase: %s \n", ucfirst $long_string);

# take a list of charecters on the left and replace by a list of ch on the right
# all spaces replaced by coma, /g -> all occurences
$long_string =~ s/ /, /g;
say $long_string;

my $two_times = "What I said is " x 2;
say $two_times;

# Def array of characters
my @abcs = ("a" .. "z");
print join(", ", @abcs), "\n"; 