#loops.pl

use 5.18.0;
use warnings;

my @array = qw(one two three);

say "Using for loop";
for(my $count=0; $array[$count];++$count){
	say "$count :: $array[$count]";
}
say "using while loop";
my $counter=0;
while($array[$counter]){
	say "$counter :: $array[$counter]";
	++$counter;
} 

say "Using foreach loop";
say foreach @array;

my $x = 'two';

say "using next and last while loop";
my $counter1=0;
while($array[$counter1]){
	#next if $x eq $array[$counter1];
	#last if $x eq $array[$counter1];
	say "$counter1 :: $array[$counter1]";
} continue{
	++$counter1;
	}
