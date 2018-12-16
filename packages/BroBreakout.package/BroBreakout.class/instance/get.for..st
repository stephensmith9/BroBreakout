user interface
get: aResourceType for: aFilename
	"Returns item from appropriate dictionary."
	(aResourceType = #image) ifTrue: [^ self imageDatabase at: aFilename].
	(aResourceType = #sound) ifTrue: [^ self soundDatabase at: aFilename].