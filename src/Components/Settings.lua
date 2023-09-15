return{
	--static
	BaseRot = 2.5, -- rotation speed
	SetRot = .4, -- rotation strenght
	BaseFreq = 15, -- view bobbing frequency
	SetFreq = .16, -- view bobbing strenght
	BaseMult = 12, -- base multiplier: less -> stronger effects
	BaseNumLerp = 0.25, -- lerp time value
	
	--sway settings
	SwayStrenght = .2, -- effect strenght
	BaseSway = 2.3, -- axis strenght
	SetSway = .5, -- axis multiplier
	CustomSwayZVal = -10, -- vector z value
	
	--drift min/max
	DriftMin = -3,
	DriftMax = 1,
	
	--fps
	Rate = 60,
	
	--blur
	MaxBlur = 6, -- max blur value
	BlurMult = 3, -- blur multiplier
}