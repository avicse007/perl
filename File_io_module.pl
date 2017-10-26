#File_io_module.pl

use 5.18.0;
use warnings;

use IO::File;

my $filename = 'File_filesHandlesWriting.pl';
my $file = IO::File->new("< $filename") or die "Cannot open file: $!";
print while<$file>;
$file->close();
