use v6;

subset UnsignedInteger of Int where { $_ >= 0 };

my UnsignedInteger $x = -10;
say $x;
