use v6;

my $i = 0;
repeat while(1) {
	$i++;

	last if $i eqv 35;
	next if $i eqv any 2,3,5,7,11,13,17,19,23,29,31;

	[$i, " "].join.print;	

}
"\n".print;
