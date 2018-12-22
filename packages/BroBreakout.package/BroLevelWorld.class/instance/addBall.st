level object handling
addBall
	| aBall randomRacket |
	randomRacket := self rackets atRandom.
	
	aBall := (BroBall withGame: self gameInstance)
		levelWorld: self;
		positionAt: randomRacket;
		yourself.
	
	self balls add: aBall.
	self addMorph: aBall.
	self levelStatistics update: #lives by: #incrementing.