BroBreakout
===========

Breakout clone written in Squeak ![Squeak](squeak-icon.png) Smalltalk (updated here for Squeak 5.2).

![BroBreakout Welcome Screenshot](https://raw.github.com/fniephaus/BroBreakout/master/screenshots/welcome.jpg)

![BroBreakout Menu Screenshot](https://raw.github.com/fniephaus/BroBreakout/master/screenshots/menu.jpg)

![BroBreakout Level Screenshot](https://raw.github.com/fniephaus/BroBreakout/master/screenshots/level.jpg)

## How to install

Make sure FileTree is installed in your Squeak 5.2 image before starting. If not, you can get it [here](https://github.com/Metacello/metacello) by installing Metacello, which automatically installs FileTree as well.

Once FileTree is installed you can 'git clone' the project to your local machine. Now open a Monticello browser to import the BroBreakout package. Do this by adding a filetree:// repo. From within your Monticello browser, browse to the location you cloned the project to. You will need to browse all the way to the 'BroBreakout/packages' subfolder for Monticello to see the BroBreakout package. Select the Open button to open the filetree:// repo, then select the package and load it via the Load button.

### Setting Up Resources

The game also requires resources consisting of images and sounds (level data was removed as levels are now hardcoded into the game). They are found in the resources folder of your cloned git repo. For Squeak to access these files from the code, you need to copy the brobreakout subfolder and all of its contents from the resources folder to your Squeak installation's root folder. For example, if you installed Squeak to C:\Squeak5.2 then after you copy the resources folder to the correct location, the full path to the image resources should be C:\Squeak5.2\brobreakout\images.

## How to start

```Smalltalk
BroBreakout new openInHand.
```


## Contributors

[Frank Blechschmidt](https://github.com/FraBle), [Fabio Niephaus](https://github.com/fniephaus), [Philipp Otto](https://github.com/philippotto) and [Daniel Werner](https://github.com/daniel-wer)

Updates to this fork by: [Stephen Smith](https://github.com/stephensmith9).


## Copyright & License

Copyright (c) 2013, 2018 [Frank Blechschmidt](https://github.com/FraBle), [Fabio Niephaus](https://github.com/fniephaus), [Philipp Otto](https://github.com/philippotto), [Daniel Werner](https://github.com/daniel-wer) and [Stephen Smith](https://github.com/stephensmith9) - Released under the [MIT license](https://raw.github.com/fniephaus/BroBreakout/master/LICENSE).

All images and sounds that are been used are licensed under the Creative Commons License or any other license that allows commercial use.

Images used in BroBreakout from:
http://www.iconfinder.com/

Sound effects and background music in BroBreakout from:
http://www.freesound.org/
http://www.soundcloud.com/
