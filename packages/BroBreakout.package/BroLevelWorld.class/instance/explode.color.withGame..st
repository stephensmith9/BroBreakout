level object handling
explode: aMorph color: aColorSymbol withGame: aGameInstance
	"aColorSymbol can be #red or #blue since the explosion is done with a sprite. Real color objects aren't supported."
	| anExplosion |
	
	anExplosion := BroExplosion withGame: aGameInstance.
	anExplosion
		position: aMorph center - (anExplosion extent / 2);
		imageMorph: ((self gameInstance) newImageMorphFor: 'explosion_', aColorSymbol asString, '.png');
		addMorph: anExplosion imageMorph.
	
	self addMorph: anExplosion.