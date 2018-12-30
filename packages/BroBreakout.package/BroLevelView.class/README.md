A BroLevelView is a BroView which contains a BroLevelWorld and a BroLevelStatistics.

lastKey
	- Is used for a smooth keyboard navigation experience.

overlay
	- Is used to inform the player when he won or lost the game.

savedStepSize
	- is used to save the current stepSize value of a racket for when the user pauses
	the game, stepSize is set to 0, then the user resumes it and stepSize is set to this
	saved value (see the BroLevelView>>keyStroke: method).
	
pauseTimer
	- a Stopwatch object that records the time the game is paused so the Time statistic
	can be updated accordingly.