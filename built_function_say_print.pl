#built_function_say_print.pl

use 5.16.0;
use warnings;

say "Hello world !!!!";
say "Hello world !!!!";
say "Hello world !!!!";

print "Hello world !!!!";
print "Hello world !!!!";
print "Hello world !!!!";


my @a = (1,2,3);
my %h = (one=>1,two=>2,three=>3);

#$,= " , "; # in practice don't use comma operator becasue its global instead use join function 
#say @a,%h;
say join ', ', @a,%h; # using join works 

# specifying file handle before say 

say STDOUT "Hello , World ";
say STDERR "Error : Hello World ";



