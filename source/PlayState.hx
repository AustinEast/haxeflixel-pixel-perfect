package;

import flixel.util.FlxColor;
import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxState;

class PlayState extends FlxState
{

	var sprite:FlxSprite;
	override public function create():Void
	{
		super.create();

		sprite = new FlxSprite(FlxG.width * 0.5 - 8, FlxG.height * 0.5 - 8);
		sprite.makeGraphic(16, 16, FlxColor.GREEN);
		sprite.angularVelocity = 20;
		add(sprite);
	}
}
