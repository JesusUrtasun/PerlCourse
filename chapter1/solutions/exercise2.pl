# Perl Course
# Jesus Urtasun - 2020/21
# Chapter 1 - Exercise 2

use strict;
use warnings;
use diagnostics;

use feature "say";
use feature "switch";

# Use a particular version of pearl
use v5.16;

# Define variables
my $name = "Jesus";
my ($age, $street) = (26, "123 Main Street");
my $my_info = "$name, $age years old, lives on \"$street\"\n";

# Equivalent way without quotes
$my_info = qq{$name lives on \"$street\"\n};

# Print on screen
print $my_info;