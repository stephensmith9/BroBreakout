accessing
imageDatabase
	^ imageDatabase ifNil: [imageDatabase := (self databaseFor: #image allow: #('jpg' 'png'))]