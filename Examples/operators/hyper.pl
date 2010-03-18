use v6;

my $i = 0;

(do {
	$i++;
	leave if $i eqv any(2,3,5,7,11);
	say 'hello world';
}) while($i < 10);
