# Haxe/hxnodejs externs for the [dynamodb-data-types](https://www.npmjs.com/package/dynamodb-data-types) npm library

Tested using `dynamodb-data-types` version **2.1.6**

Example:
```haxe
import js.npm.dynamodb_data_types.AttributeValue;

AttributeValue.wrap({name: "Foo", age: 50});
// {"name":{"S":"Foo"},"age":{"N":"50"}} 

AttributeValue.unwrap({"name":{"S":"Foo"},"age":{"N":"50"}});
// {name: "Foo", age: 50}
```