initialization
initialize
	super initialize.
	
	imageDatabase := self class imageDatabase.
	soundDatabase := self class soundDatabase.
	
	self
		minimumExtent: self class dimension; 
		extent: self class dimension;
		layoutPolicy: ProportionalLayout new;
		initializeViews.
