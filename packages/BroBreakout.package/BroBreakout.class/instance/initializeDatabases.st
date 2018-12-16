initialization
initializeDatabases
	"Read in the image and sound files from the filesystem to be used in their respective databases."
	imageDatabase := self class databaseFor: #image allow: #('jpg' 'png').
	soundDatabase := self class databaseFor: #sound allow: #('wav').