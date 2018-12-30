event handling
pauseGame
	"stop the ball(s) from moving"
	(self levelWorld balls) do: [:aBall | aBall stopStepping ].
	"stop the rackets from moving"
	"We assume both rackets always have the same stepSize so any racket will do."
	self savedStepSize: ((self levelWorld rackets) at: 1) stepSize.
	(self levelWorld rackets) do: [:aRacket | aRacket stepSize: 0].
	"stop any powerups from moving"
	(self levelWorld levelPowerups) do: [:aPowerup | aPowerup stopStepping ]. 
	
	self levelStatistics stopStepping.
	self gameInstance isPaused: true.
	self pauseTimer reset. "reset before activating else we get a cumulative time"
	self pauseTimer activate.