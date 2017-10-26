#FunctioncountLines.pl

use 5.18.0;# use is used here as import telling perl that use the syntax of perl 5.18.0
use warnings; #\
use IO::File; 


function1(@ARGV);


#entry point
sub function1
{
	my $filename = shift || "countLines.pl";
	my $count = countlines($filename);
	say "There are $count lines in file $filename";
}

sub countlines
{
	my $filename = shift;
	error("countlines:: missing filename") unless $filename;

	#open the file
	my $fh = IO::File->new($filename,'r') or error("Cannot open file $filename \n");

	#count the lines 
	my $count = 0;
	$count++ while($fh->getline);
	$fh->close;

	#return the count 
	return $count;
}

sub error
{
	my $e = shift || "Unknown error ";
	say "$0: $e";
	exit 0;
}
