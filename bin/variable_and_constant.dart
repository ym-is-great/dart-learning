/**
 * 变量与常量
 */
void main () {

  // 变量声明 默认值 null
  var foo;
  print('foo: ${foo}'); // foo: null

  // 变量赋值
  foo = 1;
  print('foo: ${foo}'); // foo: 1

  foo = 'Hello';
  print('foo: ${foo}'); // foo: Hello

  // 声明时赋值
  var bar = 1;
  print('bar: ${bar}'); // bar: 1

  // 只能赋值一次的变量
  final baz = 1;
  print('baz: ${baz}'); // baz: 1

  // 编译时常量
  const qux = 1;
  print('qux: ${qux}'); // qux: 1

}
