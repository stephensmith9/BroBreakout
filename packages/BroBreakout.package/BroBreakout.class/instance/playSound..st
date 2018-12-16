sounds
playSound: aFilename
	(self configurationFor: #playSoundEffects) ifTrue: [
		(self get: #sound for: aFilename) play]