#ternaryOperator.pl

use 5.18.0;
use warnings;

my $x =4;
my $y=4;
say $x>$y ? 'X':'y';
say $x==$y ? 'equals' : $x>$y ? 'x' : 'y';