use v6;

class Coord {
	has $.x;
	has $.y;
	
	method isInSquare($size) returns Bool {
		return ?(  0 < ($.x & $.y) <= $size  );
	}	
}

my Coord $x = Coord.new(:x(2), :y(2));

print 'asdf' if $x.isInSquare(2);

