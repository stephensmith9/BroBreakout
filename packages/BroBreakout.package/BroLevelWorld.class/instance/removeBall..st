level object handling
removeBall: aBall
	self removeMorph: aBall.
	self balls remove: aBall.
	self levelStatistics update: #lives by: #decrementing.
	self
		explode: aBall color: #blue withGame: self gameInstance;
		checkGameOver.
