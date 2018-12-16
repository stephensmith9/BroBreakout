instance creation
withGame: aGameInstance
	"Create a new instance of BroLevelView but with a game instance attached, *before* we call initialize, because we need access to the game instance in the initialize method, so that we can call a game instance method."
	^ (self basicNew gameInstance: aGameInstance) initialize