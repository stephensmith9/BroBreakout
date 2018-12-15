file handling
getLevelFileBy: aLevelID
	^ (self getFolderFor: #level), aLevelID asString, '.txt'