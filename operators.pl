#operators.pl
use 5.18.0;
use warnings;



my $x =47;
my $y = 4;

say "Arithmatic operators";
say $x-$y;
say $x+$y;
say $x*$y;
say $x/$y;
say int $x/$y;
say $x%$y;
say"Relation operators ";
say "==,<=,<,>,>=,!= uses for numeric context";
say"eq,ne,lt,gt,le,ge is used in string context";
say "Logical operators ";
say "and,or,not,xor,([&&,||,!] these are used for short circuit the assignment or expression) ";
say "range operator";
#say foreach (1..10);
#say foreach ('a'..'z');
#say foreach ('A'..'z');
say foreach (0..9,'a'..'f');
my @array  = (0..10);
say foreach @array;
say "String concatenation operator is .";

my $str11 = 'Avinash ';
my $str2 = 'Singh';
say $str11 . $str2;

say "Quores operator is ,q,qq and qw()";
say q("Hello \n world");
say qq("Hello \n world");
my @myarray= qw( one two three);