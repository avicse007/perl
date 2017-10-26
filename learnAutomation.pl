#learnAutomation.pl
use Text::CSV_XS;
use IO::File;
use Net::FTP;
use LWP;
use File::Copy;
use FindBin;
use Sys::Hostname;
use IO::Socket;
use URI::Escape;
use JSON;
use strict;
use 5.16.0;
use warnings;

my $psafCurrentDir = $FindBin::Bin;
#say $psafCurrentDir;
chdir $psafCurrentDir;

# Libraries
# ----------------------------------------------
eval { require $psafCurrentDir."/config/utils/psf_launcher_vars.pl"};
if ($@) {
	print("ERROR: Failed to load : ".$@);
}
eval { require $psafCurrentDir."/config/utils/psf_launcher_subs.pl"};
if ($@) {
	print("ERROR: Failed to load : ".$@);
}



&printPSFTitle();
