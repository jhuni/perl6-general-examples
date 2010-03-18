use v6;

# The set of triangular numbers
sub triangularSet(int $amount) returns Array {

	return gather {

		my $i = 1;
		my $currentSum = 1;

		while $i <= $amount  {
			$i++;
			take $currentSum;
			$currentSum += $i;
		}

	}
}

triangularSet(10).join(" ").say;
