initialization
initializeLevelWorld
	self levelWorld: (BroLevelWorld withGame: self gameInstance).
	self levelWorld
		extent: (self width) @ (self height - (self class statisticsHeight));
		levelStatistics: self levelStatistics;
		levelView: self. 
			
	self addMorph: (self levelWorld) fullFrame: self class levelLayoutFrame.
