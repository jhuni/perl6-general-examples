use v6;

my $i = 0;
my $currentValue = 1;

while $i < 16 {
	[$currentValue, " "].join.print;
	$currentValue = $currentValue +< 1;

	$i++;
}

"\n".print;
