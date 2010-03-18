use v6;

my $pi ::= 3.14159265358979323846; # Set this at compile time

# You can also bind subroutines to values
my &increment := sub(Rat $value) {
	return $value + 1;
}

print &increment($pi);
