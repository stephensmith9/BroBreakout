A BroBlock is a RectangleMorph which can collide with instances of BroBall.

Instance Variables
	health:					<Integer>
	hitAllowed: 				<Boolean>
	containsPowerup:		<Boolean>
	levelWorld:				<BroLevelWorld>
	backgroundMorph:		<ImageMorph>
	gameInstance:			<BroBreakout>

health
	- How often the BroBlock has to be hit (-1 means indestructable).

hitAllowed
	- False for the top and bottom boundaries (BroBall will be removed). True for the left and right boundaries (BroBall will bounce off wall).

containsPowerup
	- Denotes if a (random) powerup should be spawned when BroBlock is hit.

levelWorld
	- xxxxx
	
backgroundMorph
	- xxxxx

gameInstance
	- xxxxx



