package entities.projectiles;

/**
	Imports
**/
import flixel.util.FlxColor;
import flixel.FlxSprite;
import flixel.FlxG;
import entities.player.Hero;

class Fireball extends FlxSprite {
    
    /**
        Variables
    **/
    public static var WIDTH(default, never):Int = 10;
    public static var HEIGHT(default, never):Int = 10;

    public var hero:Hero;
    
    /**
	    Constructor
    **/
    public function new(?X:Float = 0, ?Y:Float = 0) {
        super(X, Y);
        makeGraphic(WIDTH, HEIGHT, FlxColor.RED);
        loadGraphic(AssetPaths.FIREBALL__png, false, WIDTH, HEIGHT);

        velocity.y = 150;
    }

}   
