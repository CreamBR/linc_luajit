package llua;

@:include('lua.hpp')
@:native('lua_State')
extern class Lua_State {}

@:include('lua.hpp')
@:native('::cpp::Reference<lua_State>')
extern class State {}

typedef StatePointer = cpp.RawPointer<Lua_State>;