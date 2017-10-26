#myhases.pl

use 5.18.0;
use warnings;

# no order is maintainrd in hases . Hases are also called as associative array 
my %hases = (one=>'ekk', two=>'do', three => 'teen');

#update a hase value
$hases{one}='akk'; 
#adding a key pair value
$hases{four}='chaar';
#deleting a key value pair 
delete $hases{two};

while( my($k, $v) = each %hases ) {
	
	say "$k -> $v";
}

say "Sorting the hases ";

foreach my $k ( sort(keys %hases) )
{
	my $v = $hases{$k};
	say "$k --> $v";
}
