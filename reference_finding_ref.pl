#reference_finding_ref.pl

use 5.18.0;
use warnings;

my $ref1 = ['one', 'two', 'three'];
my $ref2 = { one=>'ekk',two=>'do'};
say "reference of \$ref1 is ";
say ref($ref1);
say "reference of \$ref2 is "; 
say ref($ref2); 	

