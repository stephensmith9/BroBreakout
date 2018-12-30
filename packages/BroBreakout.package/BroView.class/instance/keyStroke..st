event handling
keyStroke: anEvent
	"Global shortcuts"
	(anEvent keyCharacter = $q) ifTrue: [
		self music pause.
		self gameInstance delete].
	(anEvent keyCharacter = $x) ifTrue: [self gameInstance toggleConfigFor: #playSoundEffects].
	(anEvent keyCharacter = $s) ifTrue: [
		self gameInstance toggleConfigFor: #playMusic.
		self music ifNotNil: [
			(self music isPlaying)
				ifTrue: [self music pause]
				ifFalse: [self music play]]].
