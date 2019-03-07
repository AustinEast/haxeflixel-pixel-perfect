package;

import openfl.display.StageQuality;
import openfl.filters.ShaderFilter;
import flixel.FlxG;
import flixel.FlxGame;
import flixel.system.FlxAssets.FlxShader;
import openfl.display.Sprite;

class Main extends Sprite
{
	public function new()
	{
		super();
		addChild(new FlxGame(0, 0, PlayState));
		FlxG.game.setFilters([new ShaderFilter(new FlxShader())]);
		FlxG.game.stage.quality = StageQuality.LOW;
		FlxG.resizeWindow(640, 360);
		// FlxG.fullscreen = true;
	}
}
