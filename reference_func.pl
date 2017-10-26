#reference_func.pl

use 5.18.0;
use warnings;


sub func {

	say "Hello I am function ";
}

my $ref_func = \&func;
&{$ref_func}();
$ref_func->();

my $ref_func1 = sub{say "Hello I am ananomus function"};
$ref_func1->();