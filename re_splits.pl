#re_splits.pl

use 5.18.0;
use warnings;

my $lines = "This is aaaaaaa line of text";

say foreach split(/\s+/,$lines);