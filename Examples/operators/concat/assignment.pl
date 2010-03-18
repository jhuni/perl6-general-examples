use v6;

my Str $title       = 'Perl6 Concatenation';
my Str $conclusion  = 'The End';
my Str $wholeText = '';
$wholeText ~= $title ~ "\n";
$wholeText ~= $conclusion ~ "\n";
$wholeText.print();
