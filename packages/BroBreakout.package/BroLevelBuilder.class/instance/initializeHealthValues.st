initialization
initializeHealthValues
	"Create dictionary containing definitions of Domain Specific Language.
	W -> an immovable block (W might represent Wall?)
	A -> a block that requires a single hit to be removed
	B -> a block that requires two hits to be remoed
	C -> a block that requires three hits to be removed."
	
	self healthValues: ({
		$W -> (-1). 
		$A -> 1.
		$B -> 2. 
		$C -> 3} as: Dictionary).