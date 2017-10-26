#re_extractMatch.pl

use 5.18.0;
use warnings;

my $lines = "This is a line of text.";
if($lines=~/(..is)/){  
	say "match $1";
}
else{
	say "False";
}