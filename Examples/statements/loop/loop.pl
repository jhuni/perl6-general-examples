use v6;

MultiplicationTable(12,12);

sub MultiplicationTable( Int $height, Int $width ) returns Bool {

	loop( my Int $y = 1; $y <= $height; $y++) {
		
		loop( my Int $x = 1; $x <= $width; $x++ ) {
			[$x*$y, ' '].join.print;
		}
		"\n".print();
		
	}
	return ?(1);
}
