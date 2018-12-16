accessing
show
	super show.
	(self gameInstance configurationFor: #playMusic) ifTrue: [
		self playMusic].