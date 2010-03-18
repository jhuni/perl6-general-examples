use v6;

(Bool::False) // say 'Defined or on false';
(Bool::False) || say 'Or on false';

my $x = undef;
$x // say 'This message is from the default operator.';
