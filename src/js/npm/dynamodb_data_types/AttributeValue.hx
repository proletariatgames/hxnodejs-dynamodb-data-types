package js.npm.dynamodb_data_types;

@:jsRequire("dynamodb-data-types","AttributeValue")
extern class AttributeValue {
  /**
    Wrap (marshall) JavaScript data into DynamoDB's AttributeValue data type.

    Arguments
    @param {Object} item The object to wrap.
    @param {Object} options
    @return {Object} A DynamoDb AttributeValue.
   **/
  @:overload(function (item:Dynamic,options:Dynamic):Dynamic {})
  static function wrap(item:Dynamic):Dynamic;

  /**
    Unwrap (unmarshall) DynamoDB AttributeValue to appropriate JavaScript types.

    Arguments
    @param {Object} attributeValue The DynamoDb AttributeValue to unwrap.
    @return {Object} Unwrapped object with properties.
   **/
  static function unwrap(attributeValue:Dynamic):Dynamic;

  /**
    Wrap a single value into DynamoDB's AttributeValue.

    Arguments
    @param {String|Number|Array}
    @param {Object} options Same as options for wrap().
    @return {Object} DynamoDB AttributeValue.
   **/
  @:overload(function (value:Dynamic,options:Dynamic):Dynamic {})
  static function wrap1(value:Dynamic):Dynamic;

  /**
    Unwrap a single DynamoDB's AttributeValue to a value of the appropriate JavaScript type.

    Arguments
    @param {Object} attributeValue The DynamoDB AttributeValue.
    @return {String|Number|Array} The JavaScript value.
   **/
  static function unwrap1(attributeValue:Dynamic):Dynamic;
}
