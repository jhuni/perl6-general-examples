use v6-alpha;



# Triangular numbers are relatively well known, they are the sum of the first 
# n numbers.
sub triangularNumber(int $myindex) {

	return( 

		[+] 1..$myindex 

	);

}

# A very simple factorial function
sub factorial(int $myindex) {
	return( 

		[*] 1..$myindex 

	);
}

# This is euclids algorithm it only takes two arguments
sub greatestCommonFactor(int $value1, int $value2) {

	return(

		($value2 == 0) ?? $value1 !! greatestCommonFactor($value2, $value1 % $value2)

	);

}

# This can take any amount greater then two of arguments.
sub gcf(int $value1, int $value2, *@otherValues) {

	my $rval = greatestCommonFactor($value1, $value2);
	
	for @otherValues -> $i {

		$rval = greatestCommonFactor($rval, $i);

	}

	return $rval;
	

}

# This uses fisherYates algorithm on a reference.
sub fisherYatesShuffle( Array $arrayRef ) {

	my $i = @$arrayRef.elems;

	while( $i-- ) {
		my $j = (int rand $i) + 1;
		@$arrayRef[$i, $j] = @$arrayRef[$j, $i];
	}

}






