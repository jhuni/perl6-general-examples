use v6;

print 'asdf' if perl5ish(10,5);

sub perl5ish( *@_ ) {
	my ($value1, $value2) = @_;
	
	return ($value1 > $value2);	

}
