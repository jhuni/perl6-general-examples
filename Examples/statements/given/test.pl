use v6;

my $value = 2;

given $value {
   when '1' { say 'one' }
   when '2' { say 'two' }
   when '3' { say 'three' }
   default  { say 'what?'}
}

