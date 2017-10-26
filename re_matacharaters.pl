#re_matacharaters.pl

use 5.18.0;
use warnings;

my $lines = "This is aaaaaaa (line) of text. 12121";
if( $lines=~/(\(line\))/g ){ # matches with braces using back slash is called escape character
	say "Match is $1 ";
}
else {
 say "False";
}
