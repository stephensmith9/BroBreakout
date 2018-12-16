file handling
load: aResourceType for: aFilename
	(aResourceType = #image)
		ifTrue: [^ Form fromFileNamed: (self getFolderFor: aResourceType), aFilename].
	(aResourceType = #sound)
		ifTrue:[^ SampledSound fromWaveFileNamed: (self getFolderFor: aResourceType), aFilename].