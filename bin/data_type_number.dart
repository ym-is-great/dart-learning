/**
 * 数据类型 Number
 * 数值型包含整型（int）和浮点型（double）
 */
void main () {

  // 使用 num 声明数值型变量
  num foo = 1;
  print(foo); // 1

  // 使用 int 声明整型变量
  int bar = 2;

  // 使用 double 声明浮点型变量
  double baz = 1.5;

  // 运算符：加减乘除
  print(1 + 2 - 1 * 2 / 4); // 2.5

  // 使用运算符 ~/ 取整
  print(10 ~/ 3); // 3

  // 使用运算符 % 取余
  print(10 % 3); // 1

  // 使用 isOdd 属性判断奇数
  print(1.isOdd); // true

  // 使用 isEven 属性判断偶数
  print(2.isEven); // true

  // 使用 abs 方法取绝对值
  print((-1).abs()); // 1

  // 使用 round 方法四舍五入取整
  print(1.5.round()); // 2

  // 使用 floor 方法向下取整
  print(1.5.floor()); // 1

  // 使用 ceil 方法向上取整
  print(1.5.ceil()); // 2

  // 使用 toInt 方法将浮点型转为整型
  print(1.5.toInt()); // 1

  // 使用 toDouble 将整型转浮点型
  print(1.toDouble()); // 1.0

}

