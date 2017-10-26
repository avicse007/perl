#re_SimpleMatches.pl

use 5.18.0;
use warnings;

my $lines = "This is aaaaaaa line of text.";
#if( $lines=~/(a{3,})/g ){ # matches all a's
if( $lines=~/(a{3,5})/g ){ # matches atleast 3 upto 5 a's
	say "Match is $1 ";
}
else {
 say "False";
}