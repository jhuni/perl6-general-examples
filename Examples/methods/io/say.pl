use v6;

mysay('a', 's', 'd', 'f');
sub mysay( *@values ){ 
	[@values.join, "\n"].join.print;
}
