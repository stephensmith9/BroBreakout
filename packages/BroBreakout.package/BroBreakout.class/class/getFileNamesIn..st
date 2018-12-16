file handling
getFileNamesIn: aSubFolderName
	^ ((FileDirectory default directoryNamed: (self resourcesRootFolder)) directoryNamed: aSubFolderName) fileNames