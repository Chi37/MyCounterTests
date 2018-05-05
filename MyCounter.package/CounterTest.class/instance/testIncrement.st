operations
testIncrement
	| c |
	c := Counter new.
	c count: 0.
	c
		increment;
		increment.
	self assert: c count equals: 2