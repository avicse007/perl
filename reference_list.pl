#reference_list.pl

use 5.18.0;
use warnings;

#my $ref_hash = { one => 'ekk', two => 'do', three => 'teen', four => 'charr' }; #Ananomous Hash reference 

my %hash = ( one => 'ekk', two => 'do', three => 'teen', four => 'charr' );

my $ref_hash = \%hash;

foreach my $k (sort keys %{$ref_hash}){
	#say "$k : ${$ref_hash}{$k}";
	say "$k : $ref_hash->{$k}";
}
