#reference_mixedRef.pl

use 5.18.0;
use warnings;

my $emp = [
{name => "Avinash",empId => "[avkumars,avicse006]",ext => "999"},
{name => "suraj",empId => "[singh.avinash,singh.avinash003]",ext => "888"},
{name => "AvinSur",empId => "[vnss, avicse007]",ext => "777"}
];

foreach my $e (@{$emp}){
my $empIds = ref($e->{empId}) eq 'ARRAY' ? join('/',@{$e->{empId}}) : $e->{empId};
say " $e->{name}: $empIds: $e->{ext} ";
}