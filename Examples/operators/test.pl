use v6;

my $i = 0;
(do {
	$i++;
	[$i, " "].print;
}) while( $i < 5 );
"\n".print;
