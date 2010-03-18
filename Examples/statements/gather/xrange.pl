use v6;

sub xrange(Int $minimum, Int $maximum, Int $increment) returns Array {

	return gather {
		my $currentValue = $minimum;
		while $maximum > $currentValue {
			take $currentValue;
			$currentValue += $increment;
		}
	}

}

for xrange 0, 10, 2 -> $i {
	[$i, " "].join.print;
}
