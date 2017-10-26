#built_function_die.pl

use 5.16.0;
use warnings;

my $condition =0;

if ($condition){
	say "Condition is true ";
}
else{
	say "Condition is false";
	#die "Condition is false and die $!";# here die will not allow to execute the next print statement 
										# here $! gives you the script name and the line number where the error has occuured.
										# if you ommit that then there will be no such info 
										# if you wish to handle your on error handling you can do that by defining a function for it.
										# how ever built in die function is good .
	errorexit("Condition is false");									
}
print "After the conditional";

sub errorexit{
	my $m = shift || "Error message goes here....";
	say STDERR "i got a bad feeling about this:::  $m";
	exit;

}

