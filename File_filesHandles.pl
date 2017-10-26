#File_filesHandles.pl

use 5.18.0;
use warnings;

my $filename = "reference_mixedRef.pl";

open(my $fh, '<', $filename) or die "Cannot open the file $!";
#print while<$fh>;
while(my $line = <$fh>){
	chomp($line);			# chomp reomves the line terminating character 
	print $line;
}
close $fh;


