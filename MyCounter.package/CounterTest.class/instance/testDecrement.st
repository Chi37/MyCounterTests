operations
testDecrement

 	| c |
	c := Counter new.
	c count: 0. 
	c increment; increment.
	c decrement.
	self assert: c count equals: 1.