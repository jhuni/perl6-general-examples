use v6;

# Note that you could use macros to make Perl6 as close
# to english as possible, this could form a English module some day.

# Perhaps it could be used as a synoynm for $_ ? 
macro it() {q:code{ $_ };}

say it for ^10;
