#built_function_List_Array.pl

use 5.16.0;
use warnings;

my @a = qw(one two three four five);
my @b = qw(1 2 3 4 5);
#say foreach @a;
#say foreach grep /t/, @a; #grep that has t
#say foreach grep !/t/, @a;	# grep that does not has t
#say foreach grep {/t/} @a;	# another grep that does not has t
#say foreach map {$_*7} @b;	# map is a function that apply changes to a list and retrun these value to list
#say foreach join ':', @b;	# joins the seprator to the list elements
my $string = "This is a string with special characters in it";
my @words =  split /\s+/, $string; # splits the string using whitspaces and returns an array
say foreach @words;
say foreach reverse @words;