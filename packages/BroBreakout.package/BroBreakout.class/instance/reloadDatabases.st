accessing
reloadDatabases
	self halt. "this method should never get called but we'll put this halt here while we're reworking the database reload code"
	self class imageDatabase: imageDatabase.
	self class soundDatabase: soundDatabase.