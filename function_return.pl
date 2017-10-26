#function_return.pl

use 5.16.0;
use warnings;

sub function1{

		return "Hello from the function";
}


sub function2{

	return qw( Apple Mango Banana Carrot Tomato Orange Kiwi Walnut Almonds Grapes );
}

say function1();
say function2();
say foreach function2();