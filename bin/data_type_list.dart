/**
 * 数据类型 List
 *
 * List 是 Dart 中的数组
 */
void main () {

  // 使用中括号创建 List
  var foo = [1, 2, 3];
  print(foo); // [1, 2, 3]

  // 创建不可修改的编译时常数 List
  var bar = const [1, 2, 3];

  // 使用索引获取 List 元素
  print(foo[0]); // 1

  // 修改数组元素
  foo[0] = 0;
  print(foo); // [0, 2, 3]

  // 使用属性 length 获取数组长度
  print(foo.length); // 3

  // 使用 add 方法添加一个元素
  foo.add(4);
  print(foo); // [0, 2, 3, 4]

  // 使用 insert 方法插入一个元素 在索引1处插入元素"1"
  foo.insert(1, 1);
  print(foo); // [0, 1, 2, 3, 4]

  // 使用 remove 方法移除一个元素
  foo.remove(0);
  print(foo); // [1, 2, 3, 4]

  // 使用 indexOf 获取一个元素的索引
  print(foo.indexOf(2)); // 1

  // 使用 sort 方法排序数组
  var baz = [4, 3, 2, 1];
  baz.sort();
  print(baz); // [1, 2, 3, 4]

  // 使用 sublist 截取子数组
  print(foo.sublist(0, 2)); // [1, 2]

  // 使用 forEach 遍历数组元素
  var sum = 0;
  foo.forEach((element) {
    sum = sum + element;
  });
  print(sum); // 10

  // 使用 clear 方法清空数组
  foo.clear();
  print(foo); // []

}
