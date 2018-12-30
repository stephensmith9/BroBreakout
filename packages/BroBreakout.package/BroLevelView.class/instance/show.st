accessing
show
	super show.
	self
		overlay: nil;
		lastKey: nil.
	
	self gameInstance playSound: 'level_start.wav'.
	self levelWorld ballSpeed: self class defaultBallSpeed.
	self levelBuilder buildLevel: self currentLevelID withGame: self gameInstance.
	
	self levelStatistics
		reset: self currentLevelID
		blockCount: ((self levelWorld levelBlocks select: [:aBlock | aBlock health > 0]) size)
		lifeCount: BroBreakout initialLives. "self levelWorld balls size."
