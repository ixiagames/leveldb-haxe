package leveldb;

@:jsRequire("leveldown")
extern class LevelDown {
    
    @:selfCall
    public static function create(name:String):LevelDown;

}