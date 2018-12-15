game logic
handleGameWin
	self levelView stopMusic.
	BroBreakout playSound: 'win.wav'.
	self balls do: [:aBall | aBall stopStepping].
	self rackets removeAllSuchThat: [:x | true].	
	self levelStatistics stopStepping.	
	self levelView showOverlay: #win.
