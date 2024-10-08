//used for type safety
//code duplication reducing
var names = <String>[];

//object interface
//here string stands for generics to specify type
abstract class ObjectCache {
  Object getByKey(String key);
  void setByKey(String key, Object value);
}
//setting interface for the creation of object value with string key

abstract class StringCache {
  Object getByKey(String key);
  void setByKey(String key, String value);
}
//same method for different type interce with string key and string value

var stringlist = <String>["2", "donex"];
var pages = <String, String>{"DONEX": "FIECNCE", "rESWASN": "P"};
var empyMap = Map<int,String>();
