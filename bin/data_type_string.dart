/**
 * 数据类型 String
 */
void main () {

  // 使用 String 声明字符串类型变量 使用单引号或双引号创建字符串
  String foo = 'I am a string';
  print(foo); // I am a string

  // 使用运算符 == 对比两个字符串是否相同
  print('Hello' == 'Hello'); // true

  // 使用 ${} 创建包含表达式的字符串
  print('3 + 4 = ${3 + 4}'); // 3 + 4 = 7

  // 表达式是变量时可以省略 {}
  String wether = 'sunny';
  print('Today\'s wheather is $wether.'); // Today's wheather is sunny.

  // 使用相邻字符串或 + 运算符来连接字符串
  print('Good ' 'morning!');   // Good morning!
  print('Good '
      'morning!');             // Good morning!
  print('Good ' + 'morning!'); // Good morning!

  // 使用三个单引号或双引号创建多行字符串
  print('''See you
tomorrow!'''); // See you（换行）tomorrow!

  // 使用 r 前缀创建原始字符串（忽略转译字符）
  print(r'Do not \n wrap'); // Do not \n wrap

  // 使用运算符 * 将一个字符串重复多次
  print('bla ' * 3); // bla bla bla

  // 使用 length 属性获取字符串长度
  print('hello'.length); // 5

  // 使用 isEmpty 和 isNotEmpty 判断字符串是否为空或非空
  print(''.isEmpty); // true
  print(''.isNotEmpty); // false

  // 使用 contains 方法判断字符串是否包含另一个字符串
  print('No smoking!'.contains('smoking')); // true

  // 另外还有基本和 JavaScript 中 String 类型相同的
  // substring indexOf lastIndexOf toLowerCase toUpperCase trim split replace

}
