file handling
getFolderFor: aResourceType
	^ (self resourcesRootFolder),
		FileDirectory pathNameDelimiter asString,
		(self folderNameFor: aResourceType),
		FileDirectory pathNameDelimiter asString