package leveldb;

import js.lib.Promise;

extern class Database {
    
    public function put<T>(key:Dynamic, value:T, ?onError:(error:Dynamic)->Void):Promise<Dynamic>;
    public function get<T>(key:Dynamic, ?callback:(error:Dynamic, value:T)->Void):Promise<T>;

}