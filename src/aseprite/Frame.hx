package aseprite;

@:structInit
class Frame {
  public var index(default, null):Int;
  public var duration(default, null):Int;
  public var tags(default, null):Array<String> = [];
  public var celsUserData(default,null):Array<Null<ase.chunks.UserDataChunk>> = [];
}
