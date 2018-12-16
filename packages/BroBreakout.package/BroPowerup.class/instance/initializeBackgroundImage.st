user interface
initializeBackgroundImage
	self backgroundMorph: ((self gameInstance) newImageMorphFor: self imageName).
	self addMorph: self backgroundMorph.