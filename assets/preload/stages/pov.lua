--created with Super_Hugo's Stage Editor v1.6.3

function onCreate()

	makeAnimatedLuaSprite('obj10', 'HomeStatic', -488, -34)
	setObjectOrder('obj10', 0)
	scaleObject('obj10', 1.1, 1.1)
	addAnimationByPrefix('obj10', 'anim', 'HomeStatic0', 24, true)
	playAnim('obj10', 'anim', true)
	addLuaSprite('obj10', true)
	
	makeLuaSprite('obj20', 'textbox', -188, 671)
	setObjectOrder('obj20', 14)
	scaleObject('obj20', 1.8, 1.8)
	addLuaSprite('obj20', true)
	
end