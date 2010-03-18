use v6-alpha;

my @myArray = ( 1,2,3,4,5 );
joinFunction( ' ', \@myArray );

sub joinFunction( Str $joiner, Array $arrayRef ) {

	for @$arrayRef -> my $arrayElem {

		print [$joiner, $arrayElem].join('');

	}

}

