use strict;
use warnings;
use diagnostics;

use feature "say";

use feature "switch";

# Use a particular version of pearl
use v5.16;

print("Hello World\n");

# Perl has three built-in data types:
#scalars, arrays of scalars, and associative arrays of scalars, known as "hashes".
#A scalar is a single string (of any size, limited only by the available memory), number, or a reference to something (which will be discussed in perlref).

# Data types in Perl
# Scalars, arrays and ___
my $name = "Jesus";

my ($age, $street) = (26, "123 Main Street");

my $my_info = "$name lives on \"$street\"\n";

# Equivalent way without quotes
$my_info = qq{$name lives on \"$street\"\n};
print $my_info;

# Define long strings over multiple different lines
my $bunch_on_info = <<"END";
This is a
bunch of information
on multiple lines
END

say $bunch_on_info;

my $big_int = 1000000000000000000;

# printf as in Python

# Unsigned integer
printf("%u \n", $big_int + 1);

# Print with 16 digits of precision
my $big_float = .1000000000000000;
printf("%.16f \n", $big_float + .10000000000000001);

# switch values
my $first = 1;
my $second = 2;

($first, $second) = ($second, $first);

say "$first $second";