event handling
keyStroke: anEvent
	super keyStroke: anEvent.
	self lastKey: anEvent keyCharacter.

	(anEvent keyCharacter = $p) ifTrue: [
		self gameInstance toggleConfigFor: #playMusic.
		self music ifNotNil: [
			(self music isPlaying)
				ifTrue: [self music pause]
				ifFalse: [self music play]].
		((self levelWorld balls) at: 1 ) isStepping 
			ifTrue: [self pauseGame.
			] 
			ifFalse: [self resumeGame.
			]].
	((anEvent keyCharacter = $m) or: [
		"If the overlay is active, allow any key but q to switch to menu"
		((self overlay notNil) and: [(self lastKey = $q) not])]) ifTrue: [
			self switchToMenu].