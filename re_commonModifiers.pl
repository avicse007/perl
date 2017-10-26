#re_commonModifiers.pl

use 5.18.0;
use warnings;

my $lines = "This is a Line of text.";
#if($lines=~/line/){
if($lines=~/line/i){  # case insensitive i
	say "True";
}
else{
	say "False";
}

#say foreach $lines=~/i/;
#say foreach $lines=~/i/g; # global pattern g 

my $s = "This is a line\nm of text ";
say foreach $s=~/e.m/; # no match 
say foreach $s=~/e.m/s; #now it will match 

#if($s=~/^m/){  # here s will not work 
if($s=~/^m/m){  # here m will work 
	say "True";
}
else{
	say "False";
}


