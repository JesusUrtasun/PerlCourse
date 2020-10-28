use strict;
use warnings;
use diagnostics;

use feature "say";

use feature "switch";

# False in Perl
# undef 0 0.0 "" "0"

# Conditional logic operators
# == != < > <= >=

# Boolean operators
# ! && ||

# Check if legal to drive
my $age = 80;
my $is_not_intoxicated = 1;
my $age_last_exam = 16;

if ($age < 16) {
    say "You can't drive";
} elsif (!$is_not_intoxicated) {
    say "You can't drive";
} else {
    say "You can drive";
}

# Add boolean operators
if (($age >= 1) && ($age < 16)) {
    say "You can't drive";
} elsif (!$is_not_intoxicated) {
    say "You can't drive";
} elsif(($age >= 80) && (($age > 100) || (($age - $age_last_exam) > 5))) {
    say "You can't drive";
} else {
    say "You can drive";
}

# Comparison op with strings
# qr ne lt gt 

if ("a" eq "b") {
    say "a equals b";    
} else {
    say "a does no equal b";
}

# oposite of iff
unless(!$is_not_intoxicated) {
    say "Get sober";
}

# Ternary operator (?)
say (($age > 18) ? "Can Vote" : "Can't vote");