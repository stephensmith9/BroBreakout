level object handling
addBallWithGame: aGameInstance
	| aBall randomRacket |
	randomRacket := self rackets atRandom.
	
	aBall := (BroBall withGame: aGameInstance)
		levelWorld: self;
		positionAt: randomRacket;
		yourself.
	
	self balls add: aBall.
	self addMorph: aBall.
	self levelStatistics update: #lives by: #incrementing.