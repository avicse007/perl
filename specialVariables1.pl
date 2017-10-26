#specialVariables1.pl
use 5.18.0;
use warnings;


say "Special variable for version of perl is \$^V and its value is $^V";
say "Special variable \$0 which tells the current script name is $0";

say " System varialbes";
foreach my $k (sort keys %ENV){
	say "$k==$ENV{$k}";
}

