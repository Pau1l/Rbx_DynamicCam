# Rbx_DynamicCam

First Person view dynamic camera for Roblox.

[Get the model here](https://www.roblox.com/library/14006421972/FPV-DynamicCamera)

## Setting up the camera:

```lua
-- Put the FPV Script inside of StarterCharacterScripts.

-- Make sure to require the settings from a correct path:
local Settings : SettingsType = require(script:WaitForChild("Settings"))

```

## Settings and what they do:

* BaseRot - rotation speed
* SetRot - rotation strenght
* BaseFreq - view bobbing frequency
* SetFreq - view bobbing strenght
* BaseMult - base multiplier: less-> stronger effects
* BaseNumLerp - lerp time value
* SwayStrenght - effect strenght
* BaseSway- axis strenght
* SetSway - axis multiplier
* CustomSwayZVal - vector z value
* DriftMin - minimum drift value
* DriftMax - maximum drift value
* Rate - Value used to limit the frame rate
* MaxBlur - max blur value
* BlurMult - blur multiplier variable