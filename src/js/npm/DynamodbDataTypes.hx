package js.npm;

@:jsRequire("dynamodb-data-types")
extern class DynamodbDataTypes {
  /**
    If preserveArrays() is called, all arrays found in the object being wrapped are given type L.
    In other words, arrays will no longer get detected as NS, SS or BS but specified as L.

    This is useful to preserve duplicates and the order of elements in arrays.
  **/
  static function preserveArrays():Void;
}