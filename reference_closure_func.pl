#reference_closure_func.pl

use 5.18.0;
use warnings;

my $ref  = func();
$ref->();
sub func {
	my $string = "Hello I am a closure function";
	return sub { say $string};
}