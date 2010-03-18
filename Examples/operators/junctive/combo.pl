use v6;

my $value = 36;

# The following is the set of prime numbers minus one.
my @lessThenPrime = (2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37) >>-<< 1;
if $value == (1^4^9^16^25^36) & (1^3^6^10^15^21^28^36) & @lessThenPrime.any() {
	say "36 is a triangular number, one less then a prime, and a square number.";
}
