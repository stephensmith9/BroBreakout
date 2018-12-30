A BroBreakout is a Smalltalk Implementation of the classic game "Breakout". The instantiation of this morph starts a new game instance.
Additionally, it encapsulates basic file access and offers access to level (removed in 5.2 update), image and sound files.

To run, evaluate the following in a Workspace:

BroBreakout new openInHand.

= CREDITS =
BroBreakout has proudly been implemented by Frank Blechschmidt, Fabio Niephaus, Philipp Otto and Daniel Werner for SWA1 at Hasso-Plattner-Institute in Potsdam, Germany.

Updated for Squeak 5.2 by Stephen Smith (sst).

= LICENSING =
This work is licensed under the MIT License.

All images and sounds used are licensed under the Creative Commons License or any other license which allows modifications and commercial use.

All images used from:
http://www.iconfinder.com/

All sound effects and background music from:
http://www.freesound.org/ and http://www.soundcloud.com/

Instance Variables
	views:				<Dictionary>
	imageDatabase:	<Dictionary>
	soundDatabase:	<Dictionary>
	configurations:		<Dictionary>

views
	- stores the view objects (composite Morphs) for display during gameplay

imageDatabase
	- maps image filenames to game objects
	
soundDatabase
	- maps sound filenames to game sounds
	
configurations
	- stores info on user selected options during game play (e.g. turn music on or off)