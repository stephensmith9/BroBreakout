level object handling
addRacketAt: aPosition withGame: aGameInstance
	| racket |

	racket := (BroRacket withGame: aGameInstance)
		position: aPosition + self position;
		color: Color red;
		health: -1;
		yourself.
	
	self rackets add: racket.
	self addLevelBlock: racket.