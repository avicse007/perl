#specialVariables.pl

use 5.18.0;
use warnings;


my @array = qw(one two three four five six seven );
say "standard form of foreach loop ";
foreach my $v (@array){
	say "$v";
}

say "foreach loop using default var"; 
say foreach @array;


say "Using \$_ global scalar variable which is variable that is working in above ";
foreach $_ (@array){
	say "$_";
}


say "Using \@_ global array varialbe as array ";
function1('ekk','do','teen');
sub function1{
 my ($a,$b,$c) = @_;
 say "$a $b $c";
}

# This is an autoflush variable here its trun on the autoflush by assinging a value of 1
@|=1;
#This is an error special variable 
my $error = @!;
say $error;
