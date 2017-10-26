#advancecountLines.pl

use 5.18.0;# use is used here as import telling perl that use the syntax of perl 5.18.0
use warnings; #\
use IO::File; 

my $filename = "countLines.pl";
my $fh = IO::File->new($filename,"r");
if(!$fh)
{
	print("Cannot open the file $filename ($!) \n");
	exit;
}
# here count the lines 
my $count = 0;
while($fh->getline )
{
	$count++;
}
#close and print 
$fh->close;
print("There are $count lines in file $filename \n");
