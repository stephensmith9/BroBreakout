collision handling
step
	self position: self position + self directionVector.

	(self collidesWithAnyElementOf: self levelWorld rackets) ifTrue: [
		self gameInstance playSound: 'powerup_execute.wav'.
		self execute.
		self levelWorld removeMorph: self.
		self levelWorld levelPowerups remove: self ifAbsent: [].
		^self].
	
	(self collidesWithAnyElementOf: self levelWorld disallowedBlocks) ifTrue: [
		self levelWorld removeMorph: self.
		self levelWorld levelPowerups remove: self ifAbsent: [].].