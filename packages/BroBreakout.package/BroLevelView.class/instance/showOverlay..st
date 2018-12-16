accessing
showOverlay: type
	"Type can be #win or #lose"
	self overlay: ((self gameInstance) newImageMorphFor: type, '.png').
	self overlay position: self position.
	
	self addMorph: self overlay.	
