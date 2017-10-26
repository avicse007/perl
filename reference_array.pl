#reference_array.pl

use 5.16.0;
use warnings;

# You cannont make reference to list . So use can use [] but not ().
#my $ref_list = ( 1, 2, 3 ); this will not work as () gives a list.
my $ref_array1= [ 1, 2, 3 ];

my @array = qw(hello how are you);
my $ref_array = \@array; 
say foreach @{$ref_array};