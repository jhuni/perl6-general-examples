use v6;

# The default operator is //
# it makes life much easier for people used to the perl5 way of doing things.


# Here is a more primitive perl5 way of doing things:
sub primitiveWay( *@_ ) {

	my $x = defined @_[0] ?? @_[0] !! 0;
	my $y = defined @_[1] ?? @_[1] !! 0;
	
	say "I am primitive, but I can still say ( $x, $y )!";

}

# here is why it is nicer to use perl6!
sub testDefaultOperator(*@_) {

	my $x = @_[0] // 0;
	my $y = @_[1] // 0;

	say "The point is ( $x , $y ) ";

}

primitiveWay();
testDefaultOperator();
testDefaultOperator(1);
testDefaultOperator(5,5);

