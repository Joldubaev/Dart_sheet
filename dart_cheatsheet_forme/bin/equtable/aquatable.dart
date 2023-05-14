/**
 * import 'package:equatable/equatable.dart';

class Person extends Equatable {
  const Person(this.name, this.age);
  final String name;
  final int age;
  @override
  List<Object> get props => [name, age];
}

class EquatableDateTime extends DateTime with EquatableMixin {
  EquatableDateTime(
    int year, [
    int month = 1,
    int day = 1,
    int hour = 0,
    int minute = 0,
    int second = 0,
    int millisecond = 0,
    int microsecond = 0,
  ]) : super(year, month, day, hour, minute, second, millisecond, microsecond);

  @override
  List<Object> get props {
    return [year, month, day, hour, minute, second, millisecond, microsecond];
  }
}
 */