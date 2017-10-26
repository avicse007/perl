#File_binaryFile.pl

use 5.18.0;
use warnings;

use IO::File;

my $filename = 'mainBinary.JPG';
my $filenameCopy = 'copyBinary.JPG';
my $file = IO::File->new("< $filename") or die "Cannot open file: $!";
my $fileCopy = IO::File->new("> $filenameCopy") or die "Cannot open file: $!";
# To make copyBinary.JPG not corrupt use binary mode as these are binary files no text files
$file->binmode;
$fileCopy->binmode;

my $buffer;
while(my $line = $file->read($buffer,102400)){
 $fileCopy->print($buffer);
}
say "Done";
