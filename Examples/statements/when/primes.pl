use v6;

for 0..28 -> $i {
	
	print "  ";
	print "\n" if $i % 6 == 0;
	
	when any 2, 3, 5, 7, 11, 13, 17, 19, 23  {
		[ $i, '#' ].join.print;
	}
	
	default {
		[ $i, ' ' ].join.print;
	}
	
}
