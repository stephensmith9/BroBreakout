event handling
resumeGame
	(self levelWorld balls) do: [:aBall | aBall startStepping ].
	(self levelWorld rackets) do: [:aRacket | aRacket stepSize: self savedStepSize].
	(self levelWorld levelPowerups) do: [:aPowerup | aPowerup startStepping ].
	
	self levelStatistics startStepping.
	self gameInstance isPaused: false.
	self pauseTimer suspend.
	self levelStatistics startTime: (self levelStatistics startTime) + (self pauseTimer duration asSeconds).