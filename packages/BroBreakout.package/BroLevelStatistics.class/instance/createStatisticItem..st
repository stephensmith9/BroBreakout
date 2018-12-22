initialization
createStatisticItem: aSymbol
	"A Statistics Item is displayed at the bottom of the game. aSymbol can be #blocks, #score, #time, #level or #lives."
	| statisticItem |
	statisticItem := BroLevelStatisticsItem new.
	statisticItem description: (aSymbol asString asUppercase,': ' ).

	self addMorph: statisticItem.
	^ statisticItem