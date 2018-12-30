powerup handling
spawnRandomPowerupAt: aPosition
	| aPowerup |

	self gameInstance playSound: 'powerup_spawn.wav'.
	
	"Create random powerup by randomly choosing a subclass"
	aPowerup := BroPowerup subclasses atRandom withGame: self gameInstance.
	aPowerup
		levelWorld: self;
		position: aPosition.
	self addMorph: aPowerup.
	self levelPowerups addLast: aPowerup.