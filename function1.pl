#function1.pl

use 5.16.0;
use warnings;

function("Avinash","Perl");

sub function
{
my $name = shift;
my $program = shift;
say "Hello to $name";
say "$name like $program to program";
}