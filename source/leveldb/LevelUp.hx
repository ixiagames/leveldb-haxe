package leveldb;

@:jsRequire("levelup")
extern class LevelUp {

    @:selfCall
    public static function create(db:Dynamic, ?options:Dynamic):Database;
    
}