use v6;

my Int $value = ( sub(Int $n){

	my Int $squaresSummed = ( sub(Int $amount) {
		my $sum = 0;
		my $i = 1;
		while $i <= $amount {
			$sum += ($i**2);
			$i++;
		}
		return $sum;
	})($n);

	my Int $sumSquared = ( sub(Int $amount) {
		# This is the algebra behind triangular numbers
		my $sum = ($amount ** 2 + $amount)/2;
		return( $sum ** 2 );
	})($n);

	return $sumSquared - $squaresSummed;

})(100);

(~$value).say;
