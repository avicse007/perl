#File_filesHandlesWriting.pl

use 5.18.0;
use warnings;

my $filename = "myWrittenFile.txt";

open(my $fh, '>', $filename) or die "Cannot open the file $!";
#print while<$fh>;
my $text ="This is a line number  ";
my $line = 1;
while($line <=10 ){
	print ($fh $text.$line);
	++$line;
}
close $fh;
print "Done";