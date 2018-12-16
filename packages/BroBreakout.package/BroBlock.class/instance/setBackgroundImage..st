user interface
setBackgroundImage: aFilename
	self backgroundMorph ifNotNil: [
		self backgroundMorph image: ((self gameInstance) get: #image for: aFilename)]