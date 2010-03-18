use v6;

my $pi ::= 3.14151926358979323846;

my Num $x = -169;

(~$x.abs.sqrt).say; # This is an Int: 13

(~1/2.sqrt).say;    # 0.7071067811865475
(~sin($pi/4)).say;  # 0.7070938074258635
		    # They're close to equal

