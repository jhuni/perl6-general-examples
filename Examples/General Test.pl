use v6;

my Int $asdf = 5;

sub printAll( *@values ) returns Bool {

	for @values -> $i {
		print $i;
	}

	return ?(1);

}
