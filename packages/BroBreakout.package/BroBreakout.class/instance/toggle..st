accessing
toggle: aSoundType
	"aSoundType can be #playSoundEffects or #playMusic"
	(self configurations at: aSoundType put: ((self configurationFor: aSoundType) not)).