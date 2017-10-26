#re_match.pl

use 5.18.0;
use warnings;

my $lines = "This is a line of text.";
if($lines=~/line/){
	say "True";
}
else{
	say "False";
}