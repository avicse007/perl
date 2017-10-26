#fileTest_operators.pl
use 5.18.0;
use warnings;

my $filename = "hello.txt";

#if(-e $filename){ #file exists
#if(-r $filename){ #file is readable
#if(-w $filename){ # writable
#if(-d $filename){ 3 is directory
if(-z $filename){	
	say "Hello.txt file is there as file test retuen true";
}
elsif($!){
	say $!;#this is specail error variable
}
else{
	say "File test return false";
}

