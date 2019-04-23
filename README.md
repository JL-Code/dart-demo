# Dart 入门学习

## 语言特性

## 基础语法

>变量声明
>变量类型 `int`、 `String`、``
>可使用 `var` 声明变量。
>变量访问修饰符 `final`、`const`

语法：

`[type | var] varibleName [= value]`

```dart
var name = 'jiangy'
var year = 1997
var floatNum = 3.7;
var array = ['星期一',1,'星期二']
var obj = {
    'tags': ['学生'], // key 必须加上单引号 ''
    'url': 'http://www.baidu.com'
}
```

1. 声明变量并赋值
2. 变量默认值：没有初始化的变量自动获取一个默认值 `null`。
类型为数字的 变量如何没有初始化其值也是 null，不要忘记了 数字类型也是对象。

```dart
int lineCount;
```

>访问修饰符 `final`  、`const`

`final` 声明后则不可以修改。
`const` 变量编译时时常量 ( `const` 变量也是 `final` 变量 )。

## 开发环境和构建流程: 开发、测试、发布

## 面向对象

> 特殊的构造方法重载

```dart
class Persion {
  String name; // 代码 1
  num age; // 代码 2

  // Persion(String name, num age) {
  //   // 下面的代码可以省略 使用语法糖 使用代码 3
  //   this.name = name;
  //   this.age = age;
  // }
  // ?? 字段在什么赋值 构造函数内还是构造函数前。
  Persion(this.name, this.age); // 代码 3
  Persion.withName(this.name); // 自定义名称的构造函数 代码 4
  Persion.ctor2(this.name, this.age); // 自定义名称的构造函数 代码 5

  // 代码 6
  sayHello() {
    print("$name 大家好，我今年 $age 岁！");
  }
}
```

> 计算属性

```dart
/**
 * 正方形
 */
class Square {

  // 正方形宽度
  num width;

  // 正方形面积 (计算属性)
  num get area => width * width;
  set area(value) => {this.width = sqrt(value)};
}
```
