#built_function_undef.pl

use 5.18.0;
use warnings

my $x = 42;

#undef $x;
$x = undef;
if (defined $x){
	say "X is $x";
}
else{
	say "X is not defined";
}