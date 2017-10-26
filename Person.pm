#modules_Package_Class

#Person.pm

package Person;

sub new {

my $class = shift;
my $self ={

	_firstName => shift,
	_lastName => shift,
	_ssn => shift,
};
#print all the values for clearification 
print "First Name is $self->{_firstName} \n";
print "Last Name is $self->{_lastName} \n";
print "SSN is $self->{_ssn} \n";
bless $self,$class;
return $self;

#Lets define some getter and setter methods 
sub getFirstName{
	my($self) = @_ ;
	return $self->{_firstName};
}

sub setFirstname{
	my ( $self, $firstName ) = @_;
	$self->{_firstName} = $firstName if defined($firstName);
	return $self->{_firstName};
}
}
1;


