use v6;

sub factorial(Int $n) returns Int {
	return ($n == 0) ?? 1 !! [*] 1..$n;
}

sub triangularNumber( Int $n ) returns Int {
	return [+] 1..$n;
}

say "Factorials: " , (map -> $i { factorial($i) }, ^5).join(" ");
say "Triangles:  ", (map -> $i { triangularNumber($i) }, ^5).join(" ");
