use v6;

given 'aaXaXa' {
	.uc.say;
	for .split('') -> $char {
		if $char eq 'a' {
			$char.ord.say;
		}
	}
}

