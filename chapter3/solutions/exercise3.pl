# Perl Course
# Jesus Urtasun - 2020/21
# Chapter 3 - Exercise 3

use strict;
use warnings;
use diagnostics;

use feature "say";

use feature "switch";

# define an array
my @primes = (2, 3, 5, 7, 13, 17);

# store multuple data types in an array
my @my_info = ("Jesus", "123 Main St", 40, 6.25);
$my_info[4] = "Urtasun"; 

# New version of the for loop
for my $info (@my_info) {
    say $info;
}

foreach my $num(@primes) {
    say $num;
}

for (@my_info) {
    say $_; # $_ auto used if no var was declared
}

my @my_name = @my_info[0, 4];
say @my_name;

my $items = scalar @my_info;

say $items;

my ($f_name, $address, $how_old, $height, $l_name) = @my_info;
say "f_name l_name";

say "Popped Value ", pop @primes;

say "Pushed value ", push @primes, 17;

say "First item", shift @primes;

say "Unshifted item", unshift @primes, 2;

#after all manipulation print with comas uisng join op.
print join(", ", @primes), "\n";

say "Remove index 0 - 2", splice @primes, 0, 3;

#after all manipulation print with comas uisng join op.
print join(", ", @primes), "\n";

my $customers = "Sue Sally Paul";
my @cust_array = split / /, $customers;
print join(", ", @cust_array), "\n";

@cust_array = reverse @cust_array;

@cust_array = sort @cust_array;

@cust_array = reverse sort @cust_array;

my @number_array = (1, 2, 3, 4, 5, 6, 7, 8);
my @odds_array = grep{$_ % 2} @number_array;
print join(", ", @odds_array), "\n";

# Other topics
# map
my @dbl_array = map {$_ * 2} @number_array; #multuply everythin in the array by 2
print join(", ", @dbl_array), "\n";