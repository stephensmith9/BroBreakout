level object handling
clearWorld
	"Remove all elements"
	self removeAllMorphs.
	self levelBlocks removeAllSuchThat: [:x | true].
	self rackets removeAllSuchThat: [:x | true].
	self balls removeAllSuchThat: [:x | true].
	self disallowedBlocks removeAllSuchThat: [:x | true].