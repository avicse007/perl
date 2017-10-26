#built_function_time.pl

use 5.16.0;
use warnings;

my $t = time();
say "time : $t";

my $timeString = localtime($t);
say "local time: $timeString" ;

my ( $sec, $min, $hour, $mday, $month, $year, $wday , $yday, $isdist ) = localtime($t);
$year+=1900;

#add leading zeros to numerics for display 
foreach($month, $mday, $hour, $min, $sec){
	$_ = "0_$_" if $_<10;
}

say "$year--$month--$mday--$hour :: $min :: $sec";

use POSFIX qw( strftime );
my $now_string = strftime( "%A, %B, %d, %Y, %H:%M:%S", gmtime($t));
say $now_string;

