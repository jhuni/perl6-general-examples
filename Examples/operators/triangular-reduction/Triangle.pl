use v6;

# Create a Triangle:
([\~] "*" xx 10).join("\n").say;

# Create an alternating triangle:
([\~] (".*" x 5).split('')).reverse().join("\n").say;
