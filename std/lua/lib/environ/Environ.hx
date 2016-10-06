package lua.lib.environ;
@:luaRequire("environ.process")
extern class Environ {
	static function getenv(arg : String) : String;	
	static var ENV : Table<String, String>;
}

