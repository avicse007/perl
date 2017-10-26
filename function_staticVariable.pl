#function_staticVariable.pl

use 5.16.0;
use warnings;

fun();
fun();
fun();
fun();
fun();
fun();
fun();
fun();
fun();

sub fun{
	state $m =10;  # use state to define static variable 
	++$m;      
	my $n=10;      # use my to define dynamic variable 
	++$n;
	say " \$n is $n";
	say " \$m is $m";
}

