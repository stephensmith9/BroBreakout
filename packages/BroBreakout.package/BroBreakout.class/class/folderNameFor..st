constants
folderNameFor: aSymbol
	(aSymbol = #image) ifTrue: [^ 'images'].
	(aSymbol = #sound) ifTrue: [^ 'sounds'].
	"(aSymbol = #level) ifTrue: [^ 'levels']."
	