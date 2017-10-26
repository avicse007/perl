#Use_Person_package.pl

use 5.18.0;
use warnings;
use Person;

my $object = new Person("Avinash","Singh",007);

#Get the values using constructor

my $fName = $object->{_firstName};
my $lName = $object->{_lastName};
my $SSN = $object->{_ssn};

print "FirstName :: $fName \n"; 
print "LastName :: $lName \n";
print "SSN :: $SSN \n";

#Set the values using setter

$object->setFirstname("Suraj");

say "======= Printing by using setter and getter ==========================";

my $FName =  $object->getFirstName();
print "FirstName ::  $object->getFirstName() \n"; 
print "Try this FirstName ::  $FName \n"; 
print "LastName :: $lName \n";
print "SSN :: $SSN \n";