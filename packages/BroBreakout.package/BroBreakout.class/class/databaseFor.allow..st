file handling
databaseFor: aResourceType allow: supportedExtensions
	"Return a fresh image or sound database"
	| database |
	database := Dictionary new.
	(self getFileNamesIn: (self folderNameFor: aResourceType)) do: [:fileName |
		(supportedExtensions includes: (FileDirectory extensionFor: fileName)) ifTrue: [
			database at: fileName put: (BroBreakout load: aResourceType for: fileName)]].
	
	^ database