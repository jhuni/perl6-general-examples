use v6;

my Num $x = 123;      # Changes from Num to Int
$x.WHAT.say;
$x = 123.4;           # Changes from Int to Rat
$x.WHAT.say;

my Scalar $x = 512; 
$x = 123.4;           # Never changes, it is muted.
$x.WHAT.say;

# Says: ['Int', 'Rat', 'Scalar']
