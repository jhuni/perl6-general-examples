use v6;

my Int $i = 0;

my @primes = sieve(100);

while $i < 100 {

	print " " if $i < 10;

	if $i == any(@primes) {
		print "#";
	} else {
		print " ";
	}

	[$i, " "].print;

	print "\n" if $i % 10 == 9;
	$i++;
}

sub sieve(Int $maximum) returns Array of Int {

	my @list = 2..$maximum;

	for @list -> $value {
		@list = @list.grep: {
			not($_ != $value and $_ % $value == 0)	
		};
	}
	
	return @list;

}
