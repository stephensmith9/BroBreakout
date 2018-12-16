accessing
changeViewTo: aViewName
	"aSymbol can be #welcome, #menu or #level"
	| aView |
	aView := (self views at: aViewName).
	self hideAllViews.
	aView show.
	ActiveHand newKeyboardFocus: aView.