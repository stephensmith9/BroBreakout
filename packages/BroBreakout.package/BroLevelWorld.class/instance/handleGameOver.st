game logic
handleGameOver
	self levelView stopMusic.
	self gameInstance playSound: 'lose.wav'.
	self rackets removeAllSuchThat: [:x | true].
	self levelStatistics stopStepping.
	self levelView showOverlay: #lose.
	