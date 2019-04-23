import "./constructors.dart";

// 一些变量
var name = "jiangy";
var age = 18;
var likes = ['编程', '游戏'];
var numbers = [1, 2, 3];
var obj = {
  'name': "wang",
  'likes': ["睡觉"]
};

void main(List<String> args) {
  print("对象变量");
  // print(obj);
  // print(listTimes(numbers, times));
  // 使用匿名方法
  // print(listTimes(numbers, (str) => str * 3));
  // constructors demo
  var persion = new Persion("jiangy", 10);

  persion.sayHello();
}

List listTimes(List list, int times(str)) {
  for (var i = 0; i < list.length; i++) {
    list[i] = times(list[i]);
  }
  return list;
}

/**
 * 
 */
int times(str) {
  var item = str * 3;
  return item;
}
