use v6;

my $value = 5;

if $value == 5^5^6 { say "This doesn't run because more then one of the values match"; }
if $value == 5|5|6 { say "This one runs!"                                              }

if $value == 6|7|8 { say "This doesn't run because nothing matches";                   }
if $value == 5&6&7 { say "This doesn't run because they are not all true";             }

