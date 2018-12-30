moving
moveTo: aHorizontalPosition
	| offset minValue maxValue newHorizontalPosition |

	(self gameInstance isPaused)
		ifTrue: [] "do nothing so rackets do not move"
		ifFalse: [
				offset := BroBoundary boundaryWidth + (self width / 2).
	
				minValue := self levelWorld left + offset.
				maxValue := self levelWorld right - offset.
	
				newHorizontalPosition := (aHorizontalPosition min: maxValue) max: minValue.
	
				self position: (newHorizontalPosition - (self width / 2) ) @ (self position y).]
