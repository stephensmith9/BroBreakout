initialization
initializeViews
	self views: (Dictionary new
		at: #welcome put: (BroWelcomeView withGame: self);
		at: #menu put: (BroMenuView withGame: self);
		at: #level put: (BroLevelView withGame: self);
		yourself).

	self changeViewTo: #welcome.