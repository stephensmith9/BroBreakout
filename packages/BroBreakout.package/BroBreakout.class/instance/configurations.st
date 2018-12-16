accessing
configurations
	"Store Configurations to make them persistent in the image"
	configurations ifNil: [configurations := Dictionary new.
		configurations
			at: #playSoundEffects put: true;
			at: #playMusic put: true].
		
	^ configurations