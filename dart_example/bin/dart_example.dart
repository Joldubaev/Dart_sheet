

import 'package:dart_example/dart_example.dart' as dart_example;

class Argen {
  String? name;
  int? age;
  int? hieght;
  Argen({this.age, this.name, this.hieght});
  void display(age, name, hieght) {
    print(Argen(age: age, name: name, hieght: hieght));
  }
}

void main(List<String> arguments) {
  final s = Argen(age: 21, name: 'a', hieght: 21).display;

  print(s);
  // var n = 4;
  // var s = 5;
  // var e = 3;
  // int div = (e + s) * n;
  // List v = ['helllo', 4.4, 4];

  // int expressionMatter(a, b, c) {

  //   List<int> num = [
  //     a * (b + c),
  //     b * (c + a),
  //     c * (b + a),
  //   ];

  //   return num.reduce(max);
  // }
}
