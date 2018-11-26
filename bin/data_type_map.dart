/**
 * 数据对象 Map
 * Map 是 Dart 中的键值对对象
 */
void main () {

  // 使用大括号创建 Map
  // 注意：类似 JSON，当 key 是字符串时需加引号。
  var foo = { 'name': 'Foo', 'age': 18 };
  print(foo);

  // 创建不可变的编译时常量 Map
  var bar = const { 'name': 'Foo', 'age': 25 };

  // 使用 key 获取 Map 元素
  print(foo['name']); // Foo

  // 修改键值对的值
  foo['name'] = 'Bar';
  print(foo); // {name: Bar, age: 18}

}
