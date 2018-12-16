accessing
soundDatabase
	^ soundDatabase ifNil: [soundDatabase := (self databaseFor: #sound allow: #('wav'))]