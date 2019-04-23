import 'dart:math';

class Persion {
  String name;
  num age;

  // Persion(String name, num age) {
  //   // 下面的代码可以省略 使用语法糖
  //   this.name = name;
  //   this.age = age;
  // }

  Persion(this.name, this.age);
  Persion.withName(this.name);
  Persion.ctor2(this.name, this.age);

  sayHello() {
    print("$name 大家好，我今年 $age 岁！");
  }
}

/**
 * 正方形
 */
class Square {
  // 计算属性

  /**
   * 正方形宽度
   */
  num width;

  /**
   * 正方形面积
   */
  num get area => width * width;
  set area(value) => {this.width = sqrt(value)};
}
