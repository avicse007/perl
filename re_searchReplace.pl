#re_searchReplace.pl

use 5.18.0;
use warnings;

my $lines = "This is aaaaaaa line of text 12121";
#$lines =~ s/line/string/;
#$lines =~ s/[se]/x/g;
#$lines =~ s/(l\w+)/$1 $1 $1/;
#$lines =~ s/(l\w+)\s+(\w+)/$1 $1 $2 $2 $2 $2 $1/;
$lines =~ s/(\w+)\s+(\w+)\s+(\w+)\s+(\w+)\s+(\w+)\s+(\w+)\s+(\d+)/$7 $6 $5 $4 $3 $2 $1/;
say $lines;
