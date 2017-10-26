#re_listofMatches.pl

use 5.18.0;
use warnings;

my $lines = "This is a line of text.";
say foreach $lines=~/i(.)/g; 