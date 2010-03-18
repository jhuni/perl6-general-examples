use v6;

my Str $primesTable = "
2 3 5 7 11 13 17 19 23 
";

my Int $sum = 0;
for $primesTable.split(/\s/) -> $i {
	$sum += (+$i); # Use coercion to make the string into an integer
}
(~$sum).say(); # This returns 100. Interesting isn't it?



