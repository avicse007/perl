#built_function_string.pl

use 5.16.0;
use warnings;


my $string = "This string has some useful character in it .\n ";
chomp $string; # chomp takes the new file ending only if present
chop $string; # takes down the last character.
say $string;
say $string;
say $string;
say $string;
say length($string);
say substr $string,3,9;
substr $string,3,9,'foo';
say $string;

say index $string, 'i'; # gives the first occurance 
say index $string, 'i',3; # gives the first occurance after index 3 
say index $string, 'ix'; # gives -1 if the string cdones not have that substring
say rindex $string, 'i'; # gives the first occurance from right
say reverse $string; # non scalar contex do nothing
say scalar reverse $string; # reverse each character of the words 
say reverse (1, 2, 3, 4, 5); # in case of list reverse the list 
say lc $string; # lower case
say uc $string; # upper case
say ucfirst $string; # upper case first character  

