use v6;

sub add( Rat $x, Rat $y ) returns Rat {

	return $x + $y;

}

my &inc ::= &add.assuming( x => 1 );
my &dec ::= &add.assuming( x => -1 );

say inc 1 and say dec 1;
