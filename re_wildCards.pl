#re_wildCards.pl

use 5.18.0;
use warnings;

my $lines = "This is aaaaaaa line of tezt.";
#if( $lines=~/(te.t)/g ){ # matches text tezt te_anything_t
#if( $lines=~/(lin*e)/g ){ # matches line,lie,linnnnnnnnnnne
#if( $lines=~/line(.*)/g ){ # matches of tezt
#if( $lines=~/(l.*e)/g ){ #greedy match
#if( $lines=~/(l.*?e)/g ){ # lazy match
if( $lines=~/(lin?e)/g ){ # here ? makes zero or one occurance of n 	
	say "Match is $1 ";
}
else{
	say "FAlse";
}