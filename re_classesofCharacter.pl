#re_classesofCharacter.pl

use 5.18.0;
use warnings;

my $lines = "This is aaaaaaa line of text. 12121";
#if( $lines=~/(\s)/g ){ # matches all spaces
#if( $lines=~/(\S)/g ){ # matches all characters	
#if( $lines=~/(\d)/g ){ # matches all digits	
#if( $lines=~/(\w)/g ){ # matches all words
#if( $lines=~/([0-9])/g ){ # matches digits 0 to 9
if( $lines=~/([^0-9])/g ){ # matches nagation of digits 0 to 9	


	say "Match is $1 ";
}
else {
 say "False";
}
