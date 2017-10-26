#list.pl

use 5.18.0;
use warnings;

say foreach (1,2,3,4); # this is a list . List are immutable 

my @array = (1,2,3); # this is an array array are immutables in perl 

say "Now printing an array";

say foreach @array;

say "Getting single elment of array";
say $array[0];
#Here in the line below we are mutating an existing v array object 
$array[0]="Avi";
say "New array is ";
say foreach @array;

say "Adding elements to the array ";

push @array, qw( hello hi bye );

say foreach @array;

my @strarray = qw( one two three );

say "printing string array now ";

say foreach @strarray;

say 'Popping out the element form the array ';
my $x=pop @strarray;
my $y=pop @strarray;
say "The two poped elemets fron the strarray is $x and $y";
say "Now lets print the strarray again ";
say foreach @strarray;

#use shift to delete the elemet from the array at the start 
my $a = shift @array;
my $b = shift @array;

say "The shifted elemets from the start of the array \"array\" is $a and $b";
say "Now lets againg print the array \"array \" ";
say foreach @array;

# use unshift to add the elemet at the start of the array 

unshift @array,qw( ekk do teen );
say "Now lets againg print the array \"array \" ";
say foreach @array;
my $arraylen = @array;
say "Number of elements in array is $arraylen ";

#array slicing using range operator 

say "Sclinging the array :: array[1..4] ";
say foreach @array[1..4];