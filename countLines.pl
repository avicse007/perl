#countLines.pl

use 5.18.0;# use is used here as import telling perl that use the syntax of perl 5.18.0
use warnings; # 
my $filename = 'helloworld.pl';
open(FH,$filename);
my @lines = <FH>;
close(FH); 
my $count = scalar @lines;
say "There are $count lines in the file $filename";