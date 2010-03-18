
use v6-alpha;

my @array = (104, 101, 108, 108, 111, 32, 119, 111, 114, 108, 100);

(sub(){

	for @array -> $elem {
		$elem.chr.say();
	}

})();

