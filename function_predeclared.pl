#function_predeclared.pl

use 5.16.0;
use warnings;
use subs qw( func );  # use subs pragma with list of function name to make the like built-ins function. That is calling without braces

func 'Hello', 'Hi ','Bye'; # calling func as predeclared function
func1('Avinash','Bikash'); # calling func1 as normal function 
sub func {
	say foreach @_;
}

sub func1{
	say 'names are ';
	say foreach @_;
}
