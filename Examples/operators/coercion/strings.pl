use v6;

my Array @rng = (1..15);

for @rng -> $i {

	[~$i, '.'].join.substr(1,1).print(); # Coerce $i

}

# prints to stdout .........012345
